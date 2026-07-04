.class public final Lr72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Lj72;

.field public l:Ll72;

.field public m:Ln72;

.field public n:Lm72;

.field public o:Lq72;

.field public p:Lk72;

.field public q:Li72;


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
    iput-object v0, p0, Lr72;->k:Lj72;

    .line 6
    .line 7
    iput-object v0, p0, Lr72;->l:Ll72;

    .line 8
    .line 9
    iput-object v0, p0, Lr72;->m:Ln72;

    .line 10
    .line 11
    iput-object v0, p0, Lr72;->n:Lm72;

    .line 12
    .line 13
    iput-object v0, p0, Lr72;->o:Lq72;

    .line 14
    .line 15
    iput-object v0, p0, Lr72;->p:Lk72;

    .line 16
    .line 17
    iput-object v0, p0, Lr72;->q:Li72;

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
.method public final b()Lr72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    .line 7
    iget-object v1, p0, Lr72;->k:Lj72;

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
    check-cast v1, Lj72;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    iput-object v1, v0, Lr72;->k:Lj72;

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
    iget-object v1, p0, Lr72;->l:Ll72;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ll72;->b()Ll72;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lr72;->l:Ll72;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lr72;->m:Ln72;

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
    check-cast v1, Ln72;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    iput-object v1, v0, Lr72;->m:Ln72;

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
    iget-object v1, p0, Lr72;->n:Lm72;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lm72;->b()Lm72;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lr72;->n:Lm72;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lr72;->o:Lq72;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lq72;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    .line 77
    iput-object v1, v0, Lr72;->o:Lq72;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    :goto_2
    iget-object v1, p0, Lr72;->p:Lk72;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lk72;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    .line 97
    iput-object v1, v0, Lr72;->p:Lk72;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/AssertionError;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    :goto_3
    iget-object v1, p0, Lr72;->q:Li72;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Li72;
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 116
    .line 117
    iput-object v1, v0, Lr72;->q:Li72;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_4
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_6
    :goto_4
    return-object v0

    .line 128
    :catch_5
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/AssertionError;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr72;->b()Lr72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lr72;->b()Lr72;

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
    iget-object v1, p0, Lr72;->k:Lj72;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, Lr72;->l:Ll72;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lr72;->m:Ln72;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lr72;->n:Lm72;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lr72;->o:Lq72;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lr72;->p:Lk72;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lr72;->q:Li72;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

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
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lr72;->q:Li72;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Li72;

    .line 48
    .line 49
    invoke-direct {v0}, Li72;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lr72;->q:Li72;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lr72;->q:Li72;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lr72;->p:Lk72;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lk72;

    .line 65
    .line 66
    invoke-direct {v0}, Lk72;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lr72;->p:Lk72;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lr72;->p:Lk72;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lr72;->o:Lq72;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    new-instance v0, Lq72;

    .line 82
    .line 83
    invoke-direct {v0}, Lq72;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lr72;->o:Lq72;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lr72;->o:Lq72;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, Lr72;->n:Lm72;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    new-instance v0, Lm72;

    .line 99
    .line 100
    invoke-direct {v0}, Lm72;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lr72;->n:Lm72;

    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lr72;->n:Lm72;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    iget-object v0, p0, Lr72;->m:Ln72;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    new-instance v0, Ln72;

    .line 116
    .line 117
    invoke-direct {v0}, Ln72;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lr72;->m:Ln72;

    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, Lr72;->m:Ln72;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, Lr72;->l:Ll72;

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    new-instance v0, Ll72;

    .line 133
    .line 134
    invoke-direct {v0}, Ll72;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lr72;->l:Ll72;

    .line 138
    .line 139
    :cond_c
    iget-object v0, p0, Lr72;->l:Ll72;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_d
    iget-object v0, p0, Lr72;->k:Lj72;

    .line 147
    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    new-instance v0, Lj72;

    .line 151
    .line 152
    invoke-direct {v0}, Lj72;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lr72;->k:Lj72;

    .line 156
    .line 157
    :cond_e
    iget-object v0, p0, Lr72;->k:Lj72;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_f
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr72;->k:Lj72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lr72;->l:Ll72;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lr72;->m:Ln72;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lr72;->n:Lm72;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lr72;->o:Lq72;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lr72;->p:Lk72;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lr72;->q:Li72;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
