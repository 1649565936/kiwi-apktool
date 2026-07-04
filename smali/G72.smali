.class public final LG72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:LK72;

.field public o:LD72;


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
    iput-object v0, p0, LG72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LG72;->l:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, LG72;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LG72;->n:LK72;

    .line 12
    .line 13
    iput-object v0, p0, LG72;->o:LD72;

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

.method public static b(I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is not a valid enum PlaybackMode"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()LG72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    iget-object v1, p0, LG72;->n:LK72;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LK72;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    iput-object v1, v0, LG72;->n:LK72;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, LG72;->o:LD72;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LD72;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    iput-object v1, v0, LG72;->o:LD72;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_1
    return-object v0

    .line 48
    :catch_2
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG72;->c()LG72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LG72;->c()LG72;

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
    iget-object v1, p0, LG72;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, LG72;->l:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, LG72;->m:Ljava/lang/Integer;

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
    iget-object v1, p0, LG72;->n:LK72;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, LG72;->o:LD72;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
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
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

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
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LG72;->o:LD72;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LD72;

    .line 44
    .line 45
    invoke-direct {v0}, LD72;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LG72;->o:LD72;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LG72;->o:LD72;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LG72;->n:LK72;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, LK72;

    .line 61
    .line 62
    invoke-direct {v0}, LK72;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LG72;->n:LK72;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LG72;->n:LK72;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p1, LGz;->e:I

    .line 74
    .line 75
    sub-int/2addr v2, v1

    .line 76
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-eq v1, v4, :cond_7

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v5, 0x2e

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " is not a valid enum PlaybackEngine"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, LG72;->m:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p1}, LGz;->k()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LG72;->l:Ljava/lang/Long;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    iget v2, p1, LGz;->e:I

    .line 139
    .line 140
    sub-int/2addr v2, v1

    .line 141
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    if-eq v1, v4, :cond_b

    .line 148
    .line 149
    if-eq v1, v3, :cond_b

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    if-ne v1, v3, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const/16 v5, 0x2d

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " is not a valid enum PlaybackState"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_b
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, LG72;->k:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catch_1
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG72;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, LG72;->l:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LG72;->m:Ljava/lang/Integer;

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
    iget-object v0, p0, LG72;->n:LK72;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LG72;->o:LD72;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
