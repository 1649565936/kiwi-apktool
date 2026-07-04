.class public final Lz72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Long;

.field public p:Lx72;

.field public q:Ly72;


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
    iput-object v0, p0, Lz72;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lz72;->m:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lz72;->n:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v0, p0, Lz72;->o:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, p0, Lz72;->p:Lx72;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lz72;->k:I

    .line 17
    .line 18
    iput-object v0, p0, Lz72;->q:Ly72;

    .line 19
    .line 20
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 21
    .line 22
    iput v1, p0, LJH0;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lz72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lz72;->p:Lx72;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx72;->b()Lx72;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lz72;->p:Lx72;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lz72;->q:Ly72;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ly72;->b()Ly72;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lz72;->q:Ly72;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz72;->b()Lz72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lz72;->b()Lz72;

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
    iget-object v1, p0, Lz72;->l:Ljava/lang/Integer;

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
    iget-object v1, p0, Lz72;->m:Ljava/lang/Long;

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
    iget-object v1, p0, Lz72;->n:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    iget-object v1, p0, Lz72;->o:Ljava/lang/Long;

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
    iget-object v1, p0, Lz72;->p:Lx72;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lz72;->k:I

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    iget-object v2, p0, Lz72;->q:Ly72;

    .line 57
    .line 58
    invoke-static {v1, v2}, LMz;->f(ILG00;)I

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
    if-eqz v0, :cond_9

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
    const/16 v1, 0x1d

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
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

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
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lz72;->q:Ly72;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ly72;

    .line 44
    .line 45
    invoke-direct {v0}, Ly72;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lz72;->q:Ly72;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lz72;->q:Ly72;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lz72;->k:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lz72;->p:Lx72;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lx72;

    .line 64
    .line 65
    invoke-direct {v0}, Lx72;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lz72;->p:Lx72;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lz72;->p:Lx72;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, LGz;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lz72;->o:Ljava/lang/Long;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p1}, LGz;->e()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lz72;->n:Ljava/lang/Float;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, LGz;->k()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lz72;->m:Ljava/lang/Long;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
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
    packed-switch v2, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lz72;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const/16 v5, 0x2e

    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " is not a valid enum FallBackReason"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    :goto_2
    return-object p0

    .line 164
    nop

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
    .end packed-switch
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz72;->l:Ljava/lang/Integer;

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
    iget-object v0, p0, Lz72;->m:Ljava/lang/Long;

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
    iget-object v0, p0, Lz72;->n:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lz72;->o:Ljava/lang/Long;

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
    iget-object v0, p0, Lz72;->p:Lx72;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lz72;->k:I

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v1, p0, Lz72;->q:Ly72;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LMz;->t(ILG00;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
