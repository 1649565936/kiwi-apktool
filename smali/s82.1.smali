.class public final Ls82;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:LF62;

.field public o:Ljava/lang/Integer;

.field public p:LF62;

.field public q:Lo82;

.field public r:Lq82;

.field public s:Ljava/lang/Boolean;

.field public t:Ln82;

.field public u:Ljava/lang/Integer;

.field public v:Lr82;


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
    iput-object v0, p0, Ls82;->k:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Ls82;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Ls82;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Ls82;->n:LF62;

    .line 12
    .line 13
    iput-object v0, p0, Ls82;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Ls82;->p:LF62;

    .line 16
    .line 17
    iput-object v0, p0, Ls82;->q:Lo82;

    .line 18
    .line 19
    iput-object v0, p0, Ls82;->r:Lq82;

    .line 20
    .line 21
    iput-object v0, p0, Ls82;->s:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Ls82;->t:Ln82;

    .line 24
    .line 25
    iput-object v0, p0, Ls82;->u:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Ls82;->v:Lr82;

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
.method public final b()Ls82;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls82;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    iget-object v1, p0, Ls82;->n:LF62;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LF62;->b()LF62;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ls82;->n:LF62;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ls82;->p:LF62;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LF62;->b()LF62;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ls82;->p:LF62;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ls82;->q:Lo82;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo82;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    iput-object v1, v0, Ls82;->q:Lo82;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
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
    :cond_2
    :goto_0
    iget-object v1, p0, Ls82;->r:Lq82;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lq82;->b()Lq82;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Ls82;->r:Lq82;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Ls82;->t:Ln82;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ln82;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    iput-object v1, v0, Ls82;->t:Ln82;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    :goto_1
    iget-object v1, p0, Ls82;->v:Lr82;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lr82;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    .line 87
    iput-object v1, v0, Ls82;->v:Lr82;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    :goto_2
    return-object v0

    .line 98
    :catch_3
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls82;->b()Ls82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls82;->b()Ls82;

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
    iget-object v1, p0, Ls82;->l:Ljava/lang/Integer;

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
    iget-object v1, p0, Ls82;->m:Ljava/lang/Integer;

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
    iget-object v1, p0, Ls82;->n:LF62;

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
    iget-object v1, p0, Ls82;->o:Ljava/lang/Integer;

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
    iget-object v1, p0, Ls82;->p:LF62;

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
    iget-object v1, p0, Ls82;->q:Lo82;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Ls82;->r:Lq82;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget-object v1, p0, Ls82;->s:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_7
    iget-object v1, p0, Ls82;->t:Ln82;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget-object v1, p0, Ls82;->u:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_9
    iget-object v1, p0, Ls82;->k:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_a
    iget-object v1, p0, Ls82;->v:Lr82;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_b
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
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, Ls82;->v:Lr82;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lr82;

    .line 23
    .line 24
    invoke-direct {v0}, Lr82;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls82;->v:Lr82;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ls82;->v:Lr82;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, LGz;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ls82;->k:Ljava/lang/Long;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, LGz;->j()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ls82;->u:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Ls82;->t:Ln82;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ln82;

    .line 62
    .line 63
    invoke-direct {v0}, Ln82;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ls82;->t:Ln82;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Ls82;->t:Ln82;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, LGz;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ls82;->s:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, Ls82;->r:Lq82;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lq82;

    .line 90
    .line 91
    invoke-direct {v0}, Lq82;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ls82;->r:Lq82;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Ls82;->r:Lq82;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Ls82;->q:Lo82;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lo82;

    .line 107
    .line 108
    invoke-direct {v0}, Lo82;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ls82;->q:Lo82;

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Ls82;->q:Lo82;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    iget-object v0, p0, Ls82;->p:LF62;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    new-instance v0, LF62;

    .line 124
    .line 125
    invoke-direct {v0}, LF62;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ls82;->p:LF62;

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Ls82;->p:LF62;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    invoke-virtual {p1}, LGz;->j()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Ls82;->o:Ljava/lang/Integer;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    iget-object v0, p0, Ls82;->n:LF62;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, LF62;

    .line 154
    .line 155
    invoke-direct {v0}, LF62;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Ls82;->n:LF62;

    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Ls82;->n:LF62;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    iget v2, p1, LGz;->e:I

    .line 168
    .line 169
    sub-int/2addr v2, v1

    .line 170
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    packed-switch v1, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Ls82;->m:Ljava/lang/Integer;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const/16 v5, 0x2a

    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " is not a valid enum Permission"

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_b
    iget v2, p1, LGz;->e:I

    .line 220
    .line 221
    sub-int/2addr v2, v1

    .line 222
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v3, 0x12d

    .line 227
    .line 228
    if-eq v1, v3, :cond_7

    .line 229
    .line 230
    const/16 v3, 0x191

    .line 231
    .line 232
    if-eq v1, v3, :cond_7

    .line 233
    .line 234
    const/16 v3, 0x192

    .line 235
    .line 236
    if-eq v1, v3, :cond_7

    .line 237
    .line 238
    packed-switch v1, :pswitch_data_1

    .line 239
    .line 240
    .line 241
    packed-switch v1, :pswitch_data_2

    .line 242
    .line 243
    .line 244
    packed-switch v1, :pswitch_data_3

    .line 245
    .line 246
    .line 247
    packed-switch v1, :pswitch_data_4

    .line 248
    .line 249
    .line 250
    packed-switch v1, :pswitch_data_5

    .line 251
    .line 252
    .line 253
    packed-switch v1, :pswitch_data_6

    .line 254
    .line 255
    .line 256
    packed-switch v1, :pswitch_data_7

    .line 257
    .line 258
    .line 259
    packed-switch v1, :pswitch_data_8

    .line 260
    .line 261
    .line 262
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const/16 v5, 0x29

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, " is not a valid enum ErrorCode"

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_7
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Ls82;->l:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :catch_1
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_2
    :sswitch_c
    return-object p0

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 404
    .line 405
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_3
    .packed-switch 0x97
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f5
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1fe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x208
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls82;->l:Ljava/lang/Integer;

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
    iget-object v0, p0, Ls82;->m:Ljava/lang/Integer;

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
    iget-object v0, p0, Ls82;->n:LF62;

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
    iget-object v0, p0, Ls82;->o:Ljava/lang/Integer;

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
    iget-object v0, p0, Ls82;->p:LF62;

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
    iget-object v0, p0, Ls82;->q:Lo82;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Ls82;->r:Lq82;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Ls82;->s:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, Ls82;->t:Ln82;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Ls82;->u:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v0, p0, Ls82;->k:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Ls82;->v:Lr82;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
