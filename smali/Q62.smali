.class public final LQ62;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile o:[LQ62;


# instance fields
.field public k:Ll82;

.field public l:[LP62;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LQ62;->k:Ll82;

    .line 6
    .line 7
    sget-object v1, LP62;->n:[LP62;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lxp0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LP62;->n:[LP62;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [LP62;

    .line 20
    .line 21
    sput-object v2, LP62;->n:[LP62;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    sget-object v1, LP62;->n:[LP62;

    .line 29
    .line 30
    iput-object v1, p0, LQ62;->l:[LP62;

    .line 31
    .line 32
    iput-object v0, p0, LQ62;->m:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LQ62;->n:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LJH0;->cachedSize:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()LQ62;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQ62;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LQ62;->k:Ll82;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll82;->b()Ll82;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LQ62;->k:Ll82;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LQ62;->l:[LP62;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    new-array v1, v1, [LP62;

    .line 26
    .line 27
    iput-object v1, v0, LQ62;->l:[LP62;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, LQ62;->l:[LP62;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, LQ62;->l:[LP62;

    .line 40
    .line 41
    invoke-virtual {v2}, LP62;->b()LP62;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ62;->b()LQ62;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LQ62;->b()LQ62;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQ62;->k:Ll82;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LQ62;->l:[LP62;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LQ62;->l:[LP62;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v2}, LMz;->f(ILG00;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LQ62;->m:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_3
    iget-object v1, p0, LQ62;->n:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    iget v1, p1, LGz;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget v3, p1, LGz;->e:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v5, 0x2c

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " is not a valid enum VrSystemType"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LQ62;->n:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    invoke-virtual {p1, v3}, LGz;->n(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v3, p1, LGz;->e:I

    .line 89
    .line 90
    sub-int/2addr v3, v1

    .line 91
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    if-eq v1, v2, :cond_6

    .line 98
    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v5, 0x25

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " is not a valid enum VrSdk"

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LQ62;->m:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :catch_1
    invoke-virtual {p1, v3}, LGz;->n(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, LQ62;->l:[LP62;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    move v3, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    array-length v3, v1

    .line 155
    :goto_3
    add-int/2addr v0, v3

    .line 156
    new-array v4, v0, [LP62;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 164
    .line 165
    if-ge v3, v1, :cond_a

    .line 166
    .line 167
    new-instance v1, LP62;

    .line 168
    .line 169
    invoke-direct {v1}, LP62;-><init>()V

    .line 170
    .line 171
    .line 172
    aput-object v1, v4, v3

    .line 173
    .line 174
    invoke-virtual {p1, v1}, LGz;->f(LG00;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LGz;->m()I

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    new-instance v0, LP62;

    .line 184
    .line 185
    invoke-direct {v0}, LP62;-><init>()V

    .line 186
    .line 187
    .line 188
    aput-object v0, v4, v3

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, LQ62;->l:[LP62;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    iget-object v0, p0, LQ62;->k:Ll82;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    new-instance v0, Ll82;

    .line 202
    .line 203
    invoke-direct {v0}, Ll82;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LQ62;->k:Ll82;

    .line 207
    .line 208
    :cond_c
    iget-object v0, p0, LQ62;->k:Ll82;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    :goto_5
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ62;->k:Ll82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LQ62;->l:[LP62;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LQ62;->l:[LP62;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p1, v2, v1}, LMz;->t(ILG00;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LQ62;->m:Ljava/lang/Integer;

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
    iget-object v0, p0, LQ62;->n:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

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
