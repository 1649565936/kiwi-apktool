.class public final Lg82;
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

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


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
    iput-object v0, p0, Lg82;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lg82;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lg82;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lg82;->n:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lg82;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lg82;->p:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lg82;->q:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lg82;->r:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LJH0;->cachedSize:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lg82;
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

    check-cast v0, Lg82;
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
    iget-object v1, p0, Lg82;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lg82;->l:Ljava/lang/Integer;

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
    iget-object v1, p0, Lg82;->m:Ljava/lang/Integer;

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
    iget-object v1, p0, Lg82;->n:Ljava/lang/Integer;

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
    iget-object v1, p0, Lg82;->o:Ljava/lang/Integer;

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
    iget-object v1, p0, Lg82;->p:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_5
    iget-object v1, p0, Lg82;->q:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_6
    iget-object v1, p0, Lg82;->r:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LGz;->j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lg82;->r:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, LGz;->j()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lg82;->q:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, LGz;->j()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lg82;->p:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, LGz;->j()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lg82;->o:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, LGz;->j()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lg82;->n:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1}, LGz;->j()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lg82;->m:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, LGz;->j()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lg82;->l:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    iget v1, p1, LGz;->e:I

    .line 125
    .line 126
    iget v2, p1, LGz;->b:I

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v2, v3, :cond_a

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-eq v2, v3, :cond_a

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-eq v2, v3, :cond_a

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const/16 v5, 0x26

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " is not a valid enum Source"

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_a
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lg82;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    :goto_2
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg82;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Lg82;->l:Ljava/lang/Integer;

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
    iget-object v0, p0, Lg82;->m:Ljava/lang/Integer;

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
    iget-object v0, p0, Lg82;->n:Ljava/lang/Integer;

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
    iget-object v0, p0, Lg82;->o:Ljava/lang/Integer;

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
    iget-object v0, p0, Lg82;->p:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lg82;->q:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lg82;->r:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
