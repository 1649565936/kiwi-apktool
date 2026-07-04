.class public final LI62;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;


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
    iput-object v0, p0, LI62;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LI62;->l:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, LI62;->m:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LI62;->n:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, LI62;->o:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, LI62;->p:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, LI62;->q:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LJH0;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, LI62;
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

    check-cast v0, LI62;
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
    iget-object v1, p0, LI62;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, LI62;->l:Ljava/lang/Float;

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
    iget-object v1, p0, LI62;->m:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    iget-object v1, p0, LI62;->n:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    iget-object v1, p0, LI62;->o:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_4
    iget-object v1, p0, LI62;->p:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_5
    iget-object v1, p0, LI62;->q:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_6
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LGz;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LI62;->q:Ljava/lang/Long;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LGz;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LI62;->p:Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, LGz;->k()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LI62;->o:Ljava/lang/Long;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, LGz;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LI62;->n:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, LGz;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LI62;->m:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, LGz;->e()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LI62;->l:Ljava/lang/Float;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget v1, p1, LGz;->e:I

    .line 110
    .line 111
    iget v2, p1, LGz;->b:I

    .line 112
    .line 113
    sub-int/2addr v1, v2

    .line 114
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v2, v3, :cond_9

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    if-eq v2, v3, :cond_9

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-eq v2, v3, :cond_9

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    if-ne v2, v3, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const/16 v5, 0x27

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " is not a valid enum Outcome"

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_9
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, LI62;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI62;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, LI62;->l:Ljava/lang/Float;

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
    iget-object v0, p0, LI62;->m:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LI62;->n:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LI62;->o:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LI62;->p:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LI62;->q:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
