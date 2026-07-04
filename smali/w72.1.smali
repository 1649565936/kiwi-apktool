.class public final Lw72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile o:[Lw72;


# instance fields
.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Boolean;

.field public m:[F

.field public n:[F


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
    iput-object v0, p0, Lw72;->k:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lw72;->l:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Lje2;->b:[F

    .line 10
    .line 11
    iput-object v1, p0, Lw72;->m:[F

    .line 12
    .line 13
    iput-object v1, p0, Lw72;->n:[F

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
.method public final b()Lw72;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lw72;->m:[F

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
    iput-object v1, v0, Lw72;->m:[F

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lw72;->n:[F

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
    iput-object v1, v0, Lw72;->n:[F

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
    invoke-virtual {p0}, Lw72;->b()Lw72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lw72;->b()Lw72;

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
    iget-object v1, p0, Lw72;->k:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, Lw72;->l:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, Lw72;->m:[F

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    mul-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    array-length v0, v1

    .line 35
    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-object v1, p0, Lw72;->n:[F

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    mul-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    array-length v0, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_3
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x25

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lw72;->n:[F

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v3, v1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [F

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, LGz;->e()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1}, LGz;->m()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, LGz;->e()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v4, v3

    .line 80
    .line 81
    iput-object v4, p0, Lw72;->n:[F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, LGz;->j()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, LGz;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    div-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iget-object v3, p0, Lw72;->n:[F

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    array-length v4, v3

    .line 101
    :goto_3
    add-int/2addr v0, v4

    .line 102
    new-array v5, v0, [F

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, LGz;->e()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aput v2, v5, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iput-object v5, p0, Lw72;->n:[F

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LGz;->a(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lw72;->m:[F

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    move v3, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    array-length v3, v1

    .line 137
    :goto_5
    add-int/2addr v0, v3

    .line 138
    new-array v4, v0, [F

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 146
    .line 147
    if-ge v3, v1, :cond_c

    .line 148
    .line 149
    invoke-virtual {p1}, LGz;->e()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aput v1, v4, v3

    .line 154
    .line 155
    invoke-virtual {p1}, LGz;->m()I

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    invoke-virtual {p1}, LGz;->e()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aput v0, v4, v3

    .line 166
    .line 167
    iput-object v4, p0, Lw72;->m:[F

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_d
    invoke-virtual {p1}, LGz;->j()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, LGz;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    div-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    iget-object v3, p0, Lw72;->m:[F

    .line 182
    .line 183
    if-nez v3, :cond_e

    .line 184
    .line 185
    move v4, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    array-length v4, v3

    .line 188
    :goto_7
    add-int/2addr v0, v4

    .line 189
    new-array v5, v0, [F

    .line 190
    .line 191
    if-eqz v4, :cond_f

    .line 192
    .line 193
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_f
    :goto_8
    if-ge v4, v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1}, LGz;->e()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    aput v2, v5, v4

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    iput-object v5, p0, Lw72;->m:[F

    .line 208
    .line 209
    invoke-virtual {p1, v1}, LGz;->a(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_11
    invoke-virtual {p1}, LGz;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lw72;->l:Ljava/lang/Boolean;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_12
    invoke-virtual {p1}, LGz;->k()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lw72;->k:Ljava/lang/Long;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_13
    :goto_9
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw72;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, LMz;->s(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw72;->l:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lw72;->m:[F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lw72;->m:[F

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aget v2, v2, v0

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, LMz;->p(IF)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lw72;->n:[F

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lw72;->n:[F

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    if-ge v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, LMz;->p(IF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
