.class public final LH62;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:[LA72;

.field public o:[LA72;

.field public p:[LA72;

.field public q:[LA72;


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
    iput-object v0, p0, LH62;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LH62;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LH62;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LA72;->c()[LA72;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LH62;->n:[LA72;

    .line 16
    .line 17
    invoke-static {}, LA72;->c()[LA72;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LH62;->o:[LA72;

    .line 22
    .line 23
    invoke-static {}, LA72;->c()[LA72;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LH62;->p:[LA72;

    .line 28
    .line 29
    invoke-static {}, LA72;->c()[LA72;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LH62;->q:[LA72;

    .line 34
    .line 35
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LJH0;->cachedSize:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()LH62;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH62;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LH62;->n:[LA72;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    new-array v1, v1, [LA72;

    .line 17
    .line 18
    iput-object v1, v0, LH62;->n:[LA72;

    .line 19
    .line 20
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, LH62;->n:[LA72;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, LH62;->n:[LA72;

    .line 31
    .line 32
    invoke-virtual {v3}, LA72;->b()LA72;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v4, v1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LH62;->o:[LA72;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    new-array v1, v1, [LA72;

    .line 50
    .line 51
    iput-object v1, v0, LH62;->o:[LA72;

    .line 52
    .line 53
    move v1, v2

    .line 54
    :goto_1
    iget-object v3, p0, LH62;->o:[LA72;

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    aget-object v3, v3, v1

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v4, v0, LH62;->o:[LA72;

    .line 64
    .line 65
    invoke-virtual {v3}, LA72;->b()LA72;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v4, v1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, LH62;->p:[LA72;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    array-length v3, v1

    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    array-length v1, v1

    .line 82
    new-array v1, v1, [LA72;

    .line 83
    .line 84
    iput-object v1, v0, LH62;->p:[LA72;

    .line 85
    .line 86
    move v1, v2

    .line 87
    :goto_2
    iget-object v3, p0, LH62;->p:[LA72;

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    if-ge v1, v4, :cond_5

    .line 91
    .line 92
    aget-object v3, v3, v1

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v4, v0, LH62;->p:[LA72;

    .line 97
    .line 98
    invoke-virtual {v3}, LA72;->b()LA72;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v4, v1

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v1, p0, LH62;->q:[LA72;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    array-length v3, v1

    .line 112
    if-lez v3, :cond_7

    .line 113
    .line 114
    array-length v1, v1

    .line 115
    new-array v1, v1, [LA72;

    .line 116
    .line 117
    iput-object v1, v0, LH62;->q:[LA72;

    .line 118
    .line 119
    :goto_3
    iget-object v1, p0, LH62;->q:[LA72;

    .line 120
    .line 121
    array-length v3, v1

    .line 122
    if-ge v2, v3, :cond_7

    .line 123
    .line 124
    aget-object v1, v1, v2

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v3, v0, LH62;->q:[LA72;

    .line 129
    .line 130
    invoke-virtual {v1}, LA72;->b()LA72;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v3, v2

    .line 135
    .line 136
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/AssertionError;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH62;->b()LH62;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LH62;->b()LH62;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH62;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, LH62;->l:Ljava/lang/Integer;

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
    iget-object v1, p0, LH62;->m:Ljava/lang/Integer;

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
    iget-object v1, p0, LH62;->n:[LA72;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_4

    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_0
    iget-object v3, p0, LH62;->n:[LA72;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v1, v4, :cond_4

    .line 45
    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v4, v3}, LMz;->f(ILG00;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    move v0, v3

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v1, p0, LH62;->o:[LA72;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_6

    .line 66
    .line 67
    move v1, v2

    .line 68
    :goto_1
    iget-object v3, p0, LH62;->o:[LA72;

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v1, v4, :cond_6

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-static {v4, v3}, LMz;->f(ILG00;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v0, v3

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object v1, p0, LH62;->p:[LA72;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    array-length v1, v1

    .line 91
    if-lez v1, :cond_8

    .line 92
    .line 93
    move v1, v2

    .line 94
    :goto_2
    iget-object v3, p0, LH62;->p:[LA72;

    .line 95
    .line 96
    array-length v4, v3

    .line 97
    if-ge v1, v4, :cond_8

    .line 98
    .line 99
    aget-object v3, v3, v1

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-static {v4, v3}, LMz;->f(ILG00;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v0, v3

    .line 109
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    iget-object v1, p0, LH62;->q:[LA72;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-lez v1, :cond_a

    .line 118
    .line 119
    :goto_3
    iget-object v1, p0, LH62;->q:[LA72;

    .line 120
    .line 121
    array-length v3, v1

    .line 122
    if-ge v2, v3, :cond_a

    .line 123
    .line 124
    aget-object v1, v1, v2

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    invoke-static {v3, v1}, LMz;->f(ILG00;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
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
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_11

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_d

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LH62;->q:[LA72;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    array-length v3, v1

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    new-array v4, v0, [LA72;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    if-ge v3, v1, :cond_4

    .line 66
    .line 67
    new-instance v1, LA72;

    .line 68
    .line 69
    invoke-direct {v1}, LA72;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v1, v4, v3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LGz;->f(LG00;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LGz;->m()I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, LA72;

    .line 84
    .line 85
    invoke-direct {v0}, LA72;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v0, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LH62;->q:[LA72;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, LH62;->p:[LA72;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    move v3, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    array-length v3, v1

    .line 107
    :goto_3
    add-int/2addr v0, v3

    .line 108
    new-array v4, v0, [LA72;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    if-ge v3, v1, :cond_8

    .line 118
    .line 119
    new-instance v1, LA72;

    .line 120
    .line 121
    invoke-direct {v1}, LA72;-><init>()V

    .line 122
    .line 123
    .line 124
    aput-object v1, v4, v3

    .line 125
    .line 126
    invoke-virtual {p1, v1}, LGz;->f(LG00;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LGz;->m()I

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    new-instance v0, LA72;

    .line 136
    .line 137
    invoke-direct {v0}, LA72;-><init>()V

    .line 138
    .line 139
    .line 140
    aput-object v0, v4, v3

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, LH62;->p:[LA72;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, LH62;->o:[LA72;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    move v3, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    array-length v3, v1

    .line 160
    :goto_5
    add-int/2addr v0, v3

    .line 161
    new-array v4, v0, [LA72;

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 169
    .line 170
    if-ge v3, v1, :cond_c

    .line 171
    .line 172
    new-instance v1, LA72;

    .line 173
    .line 174
    invoke-direct {v1}, LA72;-><init>()V

    .line 175
    .line 176
    .line 177
    aput-object v1, v4, v3

    .line 178
    .line 179
    invoke-virtual {p1, v1}, LGz;->f(LG00;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LGz;->m()I

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    new-instance v0, LA72;

    .line 189
    .line 190
    invoke-direct {v0}, LA72;-><init>()V

    .line 191
    .line 192
    .line 193
    aput-object v0, v4, v3

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, LH62;->o:[LA72;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, LH62;->n:[LA72;

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    move v3, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    array-length v3, v1

    .line 213
    :goto_7
    add-int/2addr v0, v3

    .line 214
    new-array v4, v0, [LA72;

    .line 215
    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 222
    .line 223
    if-ge v3, v1, :cond_10

    .line 224
    .line 225
    new-instance v1, LA72;

    .line 226
    .line 227
    invoke-direct {v1}, LA72;-><init>()V

    .line 228
    .line 229
    .line 230
    aput-object v1, v4, v3

    .line 231
    .line 232
    invoke-virtual {p1, v1}, LGz;->f(LG00;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, LGz;->m()I

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_10
    new-instance v0, LA72;

    .line 242
    .line 243
    invoke-direct {v0}, LA72;-><init>()V

    .line 244
    .line 245
    .line 246
    aput-object v0, v4, v3

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, p0, LH62;->n:[LA72;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_11
    invoke-virtual {p1}, LGz;->j()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LH62;->m:Ljava/lang/Integer;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_12
    invoke-virtual {p1}, LGz;->j()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LH62;->l:Ljava/lang/Integer;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_13
    iget v1, p1, LGz;->e:I

    .line 280
    .line 281
    iget v2, p1, LGz;->b:I

    .line 282
    .line 283
    sub-int/2addr v1, v2

    .line 284
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    if-eq v2, v3, :cond_15

    .line 292
    .line 293
    const/4 v3, 0x2

    .line 294
    if-eq v2, v3, :cond_15

    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    if-ne v2, v3, :cond_14

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const/16 v5, 0x2d

    .line 305
    .line 306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " is not a valid enum RenderingMode"

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3

    .line 325
    :cond_15
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, p0, LH62;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_16
    :goto_a
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH62;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LH62;->l:Ljava/lang/Integer;

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
    iget-object v0, p0, LH62;->m:Ljava/lang/Integer;

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
    iget-object v0, p0, LH62;->n:[LA72;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, LH62;->n:[LA72;

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v0, v3, :cond_4

    .line 50
    .line 51
    aget-object v2, v2, v0

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {p1, v3, v2}, LMz;->t(ILG00;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, LH62;->o:[LA72;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    move v0, v1

    .line 70
    :goto_1
    iget-object v2, p0, LH62;->o:[LA72;

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    if-ge v0, v3, :cond_6

    .line 74
    .line 75
    aget-object v2, v2, v0

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-virtual {p1, v3, v2}, LMz;->t(ILG00;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object v0, p0, LH62;->p:[LA72;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-lez v0, :cond_8

    .line 92
    .line 93
    move v0, v1

    .line 94
    :goto_2
    iget-object v2, p0, LH62;->p:[LA72;

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    if-ge v0, v3, :cond_8

    .line 98
    .line 99
    aget-object v2, v2, v0

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-virtual {p1, v3, v2}, LMz;->t(ILG00;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    iget-object v0, p0, LH62;->q:[LA72;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    array-length v0, v0

    .line 115
    if-lez v0, :cond_a

    .line 116
    .line 117
    :goto_3
    iget-object v0, p0, LH62;->q:[LA72;

    .line 118
    .line 119
    array-length v2, v0

    .line 120
    if-ge v1, v2, :cond_a

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-virtual {p1, v2, v0}, LMz;->t(ILG00;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
