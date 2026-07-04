.class public final Lc72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:LN62;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Double;


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
    iput-object v0, p0, Lc72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lc72;->l:LN62;

    .line 8
    .line 9
    iput-object v0, p0, Lc72;->m:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lc72;->n:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lc72;->o:Ljava/lang/Double;

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
.method public final b()Lc72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lc72;->l:LN62;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LN62;->b()LN62;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lc72;->l:LN62;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc72;->b()Lc72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc72;->b()Lc72;

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
    iget-object v1, p0, Lc72;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lc72;->l:LN62;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lc72;->m:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    iget-object v1, p0, Lc72;->n:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_3
    iget-object v1, p0, Lc72;->o:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v1}, LMz;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
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
    if-eqz v0, :cond_b

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
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x29

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
    invoke-virtual {p1}, LGz;->d()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lc72;->o:Ljava/lang/Double;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v2, p1, LGz;->e:I

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v5, 0x2f

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " is not a valid enum ForceHumanScale"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lc72;->n:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 100
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
    iput-object v0, p0, Lc72;->m:Ljava/lang/Long;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lc72;->l:LN62;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    new-instance v0, LN62;

    .line 119
    .line 120
    invoke-direct {v0}, LN62;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lc72;->l:LN62;

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lc72;->l:LN62;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    iget v2, p1, LGz;->e:I

    .line 133
    .line 134
    sub-int/2addr v2, v1

    .line 135
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    if-eq v1, v4, :cond_a

    .line 142
    .line 143
    if-eq v1, v3, :cond_a

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v1, v3, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const/16 v5, 0x24

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " is not a valid enum Mode"

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_a
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lc72;->k:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catch_1
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc72;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Lc72;->l:LN62;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lc72;->m:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lc72;->n:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lc72;->o:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1, v2, v3, v1}, LMz;->o(DI)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
