.class public final Lq82;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:LF62;

.field public o:LRE0;

.field public p:Lp82;


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
    iput-object v0, p0, Lq82;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lq82;->l:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lq82;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lq82;->n:LF62;

    .line 12
    .line 13
    iput-object v0, p0, Lq82;->o:LRE0;

    .line 14
    .line 15
    iput-object v0, p0, Lq82;->p:Lp82;

    .line 16
    .line 17
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LJH0;->cachedSize:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lq82;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq82;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    iget-object v1, p0, Lq82;->n:LF62;

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
    iput-object v1, v0, Lq82;->n:LF62;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lq82;->o:LRE0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LRE0;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    iput-object v1, v0, Lq82;->o:LRE0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lq82;->p:Lp82;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp82;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    iput-object v1, v0, Lq82;->p:Lp82;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_1
    return-object v0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq82;->b()Lq82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lq82;->b()Lq82;

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
    iget-object v1, p0, Lq82;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lq82;->l:Ljava/lang/Long;

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
    iget-object v1, p0, Lq82;->m:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v1}, LMz;->i(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lq82;->n:LF62;

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
    iget-object v1, p0, Lq82;->o:LRE0;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lq82;->p:Lp82;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_5
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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

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
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lq82;->p:Lp82;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lp82;

    .line 44
    .line 45
    invoke-direct {v0}, Lp82;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lq82;->p:Lp82;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lq82;->p:Lp82;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lq82;->o:LRE0;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, LRE0;

    .line 61
    .line 62
    invoke-direct {v0}, LRE0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lq82;->o:LRE0;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lq82;->o:LRE0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, Lq82;->n:LF62;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    new-instance v0, LF62;

    .line 78
    .line 79
    invoke-direct {v0}, LF62;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lq82;->n:LF62;

    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Lq82;->n:LF62;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lq82;->m:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {p1}, LGz;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lq82;->l:Ljava/lang/Long;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    iget v1, p1, LGz;->e:I

    .line 109
    .line 110
    iget v3, p1, LGz;->b:I

    .line 111
    .line 112
    sub-int/2addr v1, v3

    .line 113
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eq v3, v4, :cond_b

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eq v3, v4, :cond_b

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-ne v3, v4, :cond_a

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " is not a valid enum DashboardEventType"

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_b
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lq82;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    :goto_2
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq82;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Lq82;->l:Ljava/lang/Long;

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
    iget-object v0, p0, Lq82;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, LMz;->x(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lq82;->n:LF62;

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
    iget-object v0, p0, Lq82;->o:LRE0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lq82;->p:Lp82;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
