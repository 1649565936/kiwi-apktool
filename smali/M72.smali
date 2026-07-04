.class public final LM72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile v:[LM72;


# instance fields
.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Integer;

.field public m:LN72;

.field public n:LF62;

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:[Ljava/lang/String;


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
    iput-object v0, p0, LM72;->k:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, LM72;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LM72;->m:LN72;

    .line 10
    .line 11
    iput-object v0, p0, LM72;->n:LF62;

    .line 12
    .line 13
    sget-object v1, Lje2;->c:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LM72;->o:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LM72;->p:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LM72;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LM72;->r:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LM72;->s:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LM72;->t:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, p0, LM72;->u:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LJH0;->cachedSize:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()LM72;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    iget-object v1, p0, LM72;->m:LN72;

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
    check-cast v1, LN72;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    iput-object v1, v0, LM72;->m:LN72;

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
    iget-object v1, p0, LM72;->n:LF62;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LF62;->b()LF62;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LM72;->n:LF62;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LM72;->o:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, LM72;->o:[Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LM72;->p:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, LM72;->p:[Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, LM72;->u:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, LM72;->u:[Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    return-object v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM72;->b()LM72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LM72;->b()LM72;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LM72;->k:Ljava/lang/Long;

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
    iget-object v1, p0, LM72;->l:Ljava/lang/Integer;

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
    iget-object v1, p0, LM72;->m:LN72;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, LM72;->n:LF62;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, LM72;->o:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_6

    .line 50
    .line 51
    move v1, v2

    .line 52
    move v3, v1

    .line 53
    move v4, v3

    .line 54
    :goto_0
    iget-object v5, p0, LM72;->o:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge v1, v6, :cond_5

    .line 58
    .line 59
    aget-object v5, v5, v1

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-static {v5}, LMz;->m(Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, LMz;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v5

    .line 74
    add-int/2addr v3, v6

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    add-int/2addr v0, v3

    .line 79
    add-int/2addr v0, v4

    .line 80
    :cond_6
    iget-object v1, p0, LM72;->p:[Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    if-lez v1, :cond_9

    .line 86
    .line 87
    move v1, v2

    .line 88
    move v3, v1

    .line 89
    move v4, v3

    .line 90
    :goto_1
    iget-object v5, p0, LM72;->p:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    if-ge v1, v6, :cond_8

    .line 94
    .line 95
    aget-object v5, v5, v1

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    invoke-static {v5}, LMz;->m(Ljava/lang/CharSequence;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, LMz;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v5

    .line 110
    add-int/2addr v3, v6

    .line 111
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    add-int/2addr v0, v3

    .line 115
    add-int/2addr v0, v4

    .line 116
    :cond_9
    iget-object v1, p0, LM72;->q:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-static {v3, v1}, LMz;->i(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_a
    iget-object v1, p0, LM72;->r:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-static {v1, v3, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_b
    iget-object v1, p0, LM72;->s:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    invoke-static {v3, v1}, LMz;->i(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_c
    iget-object v1, p0, LM72;->t:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v1, v3, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :cond_d
    iget-object v1, p0, LM72;->u:[Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    if-lez v1, :cond_10

    .line 163
    .line 164
    move v1, v2

    .line 165
    move v3, v1

    .line 166
    :goto_2
    iget-object v4, p0, LM72;->u:[Ljava/lang/String;

    .line 167
    .line 168
    array-length v5, v4

    .line 169
    if-ge v2, v5, :cond_f

    .line 170
    .line 171
    aget-object v4, v4, v2

    .line 172
    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    invoke-static {v4}, LMz;->m(Ljava/lang/CharSequence;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, LMz;->g(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/2addr v5, v4

    .line 186
    add-int/2addr v5, v1

    .line 187
    move v1, v5

    .line 188
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_f
    add-int/2addr v0, v1

    .line 192
    add-int/2addr v0, v3

    .line 193
    :cond_10
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
    iget v1, p1, LGz;->b:I

    .line 6
    .line 7
    const/16 v2, 0x31

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :sswitch_0
    const/16 v0, 0x5a

    .line 22
    .line 23
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LM72;->u:[Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    array-length v2, v1

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    new-array v4, v0, [Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v4, v2

    .line 51
    .line 52
    invoke-virtual {p1}, LGz;->m()I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v4, v2

    .line 63
    .line 64
    iput-object v4, p0, LM72;->u:[Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, LGz;->j()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LM72;->t:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LM72;->s:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    iget v3, p1, LGz;->e:I

    .line 86
    .line 87
    sub-int/2addr v3, v1

    .line 88
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-ne v1, v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
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
    const-string v1, " is not a valid enum KeyboardInputType"

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
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, LM72;->r:Ljava/lang/Integer;
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
    :sswitch_4
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LM72;->q:Ljava/lang/String;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_5
    const/16 v0, 0x32

    .line 145
    .line 146
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, LM72;->p:[Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    move v2, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    array-length v2, v1

    .line 157
    :goto_4
    add-int/2addr v0, v2

    .line 158
    new-array v4, v0, [Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 166
    .line 167
    if-ge v2, v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v4, v2

    .line 174
    .line 175
    invoke-virtual {p1}, LGz;->m()I

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v4, v2

    .line 186
    .line 187
    iput-object v4, p0, LM72;->p:[Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_6
    const/16 v0, 0x2a

    .line 192
    .line 193
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, LM72;->o:[Ljava/lang/String;

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    array-length v2, v1

    .line 204
    :goto_6
    add-int/2addr v0, v2

    .line 205
    new-array v4, v0, [Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 213
    .line 214
    if-ge v2, v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v4, v2

    .line 221
    .line 222
    invoke-virtual {p1}, LGz;->m()I

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v4, v2

    .line 233
    .line 234
    iput-object v4, p0, LM72;->o:[Ljava/lang/String;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_7
    iget-object v0, p0, LM72;->n:LF62;

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    new-instance v0, LF62;

    .line 243
    .line 244
    invoke-direct {v0}, LF62;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LM72;->n:LF62;

    .line 248
    .line 249
    :cond_c
    iget-object v0, p0, LM72;->n:LF62;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_8
    iget-object v0, p0, LM72;->m:LN72;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    new-instance v0, LN72;

    .line 261
    .line 262
    invoke-direct {v0}, LN72;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, LM72;->m:LN72;

    .line 266
    .line 267
    :cond_d
    iget-object v0, p0, LM72;->m:LN72;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_9
    iget v3, p1, LGz;->e:I

    .line 275
    .line 276
    sub-int/2addr v3, v1

    .line 277
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/16 v4, 0x3e8

    .line 282
    .line 283
    if-eq v1, v4, :cond_e

    .line 284
    .line 285
    const/16 v4, 0x3e9

    .line 286
    .line 287
    if-eq v1, v4, :cond_e

    .line 288
    .line 289
    const/16 v4, 0x7d0

    .line 290
    .line 291
    if-eq v1, v4, :cond_e

    .line 292
    .line 293
    const/16 v4, 0x7d1

    .line 294
    .line 295
    if-eq v1, v4, :cond_e

    .line 296
    .line 297
    packed-switch v1, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    packed-switch v1, :pswitch_data_1

    .line 301
    .line 302
    .line 303
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " is not a valid enum KeyboardEventType"

    .line 314
    .line 315
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_e
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, p0, LM72;->l:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :catch_1
    invoke-virtual {p1, v3}, LGz;->n(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_a
    invoke-virtual {p1}, LGz;->k()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, LM72;->k:Ljava/lang/Long;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_8
    :sswitch_b
    return-object p0

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM72;->k:Ljava/lang/Long;

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
    iget-object v0, p0, LM72;->l:Ljava/lang/Integer;

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
    iget-object v0, p0, LM72;->m:LN72;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LM72;->n:LF62;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LM72;->o:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, LM72;->o:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    aget-object v2, v2, v0

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-virtual {p1, v3, v2}, LMz;->x(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, LM72;->p:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-lez v0, :cond_7

    .line 72
    .line 73
    move v0, v1

    .line 74
    :goto_1
    iget-object v2, p0, LM72;->p:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v3, v2

    .line 77
    if-ge v0, v3, :cond_7

    .line 78
    .line 79
    aget-object v2, v2, v0

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-virtual {p1, v3, v2}, LMz;->x(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    iget-object v0, p0, LM72;->q:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-virtual {p1, v2, v0}, LMz;->x(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, LM72;->r:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v2, v0}, LMz;->r(II)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v0, p0, LM72;->s:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, LMz;->x(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-object v0, p0, LM72;->t:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v2, v0}, LMz;->r(II)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, LM72;->u:[Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    array-length v0, v0

    .line 138
    if-lez v0, :cond_d

    .line 139
    .line 140
    :goto_2
    iget-object v0, p0, LM72;->u:[Ljava/lang/String;

    .line 141
    .line 142
    array-length v2, v0

    .line 143
    if-ge v1, v2, :cond_d

    .line 144
    .line 145
    aget-object v0, v0, v1

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, LMz;->x(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
