.class public final Lq72;
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
    iput-object v0, p0, Lq72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lq72;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lq72;->m:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lq72;->n:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, p0, Lq72;->o:Ljava/lang/Integer;

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
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lq72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lq72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
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
    iget-object v1, p0, Lq72;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lq72;->l:Ljava/lang/Integer;

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
    iget-object v1, p0, Lq72;->m:Ljava/lang/Long;

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
    iget-object v1, p0, Lq72;->n:Ljava/lang/Long;

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
    iget-object v1, p0, Lq72;->o:Ljava/lang/Integer;

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
    if-eqz v0, :cond_c

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
    if-eq v0, v2, :cond_9

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/16 v5, 0x28

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

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
    goto/16 :goto_4

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
    const/16 v5, 0x2a

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
    const-string v1, " is not a valid enum ViewSource"

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
    iput-object v1, p0, Lq72;->o:Ljava/lang/Integer;
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
    invoke-virtual {p1}, LGz;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lq72;->n:Ljava/lang/Long;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p1}, LGz;->k()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lq72;->m:Ljava/lang/Long;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget v2, p1, LGz;->e:I

    .line 115
    .line 116
    sub-int/2addr v2, v1

    .line 117
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-eq v1, v4, :cond_8

    .line 124
    .line 125
    if-eq v1, v3, :cond_8

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    if-ne v1, v3, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " is not a valid enum ViewType"

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lq72;->l:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catch_1
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    iget v2, p1, LGz;->e:I

    .line 171
    .line 172
    sub-int/2addr v2, v1

    .line 173
    :try_start_2
    invoke-virtual {p1}, LGz;->j()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    if-eq v1, v4, :cond_b

    .line 180
    .line 181
    if-ne v1, v3, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const/16 v5, 0x29

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " is not a valid enum MediaType"

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lq72;->k:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catch_2
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    :goto_4
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq72;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Lq72;->l:Ljava/lang/Integer;

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
    iget-object v0, p0, Lq72;->m:Ljava/lang/Long;

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
    iget-object v0, p0, Lq72;->n:Ljava/lang/Long;

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
    iget-object v0, p0, Lq72;->o:Ljava/lang/Integer;

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
