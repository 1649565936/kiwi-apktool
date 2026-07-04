.class public final LIz;
.super LJz;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:J

.field public f:J

.field public g:J

.field public final h:J

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, LJz;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p2, p0, LIz;->k:I

    .line 8
    .line 9
    iput-object p1, p0, LIz;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object p2, LB02;->c:LA02;

    .line 12
    .line 13
    sget-wide v0, LB02;->g:J

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, p1}, LA02;->j(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LIz;->e:J

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long v2, p2

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, LIz;->f:J

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    add-long/2addr v0, p1

    .line 35
    iput-wide v0, p0, LIz;->g:J

    .line 36
    .line 37
    iput-wide v0, p0, LIz;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LIz;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B(I)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LIz;->I(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, LIp0;->e()LHp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, LIz;->y()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LIz;->B(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, LIz;->a(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, LIz;->E()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, LIz;->I(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LIz;->I(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, LIz;->f:J

    .line 65
    .line 66
    iget-wide v5, p0, LIz;->g:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    long-to-int p1, v3

    .line 70
    const-wide/16 v3, 0x1

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    if-lt p1, v0, :cond_9

    .line 75
    .line 76
    :goto_0
    if-ge v1, v0, :cond_8

    .line 77
    .line 78
    iget-wide v5, p0, LIz;->g:J

    .line 79
    .line 80
    add-long v7, v5, v3

    .line 81
    .line 82
    iput-wide v7, p0, LIz;->g:J

    .line 83
    .line 84
    invoke-static {v5, v6}, LB02;->g(J)B

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-static {}, LIp0;->f()LIp0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_c

    .line 100
    .line 101
    iget-wide v5, p0, LIz;->g:J

    .line 102
    .line 103
    iget-wide v7, p0, LIz;->f:J

    .line 104
    .line 105
    cmp-long p1, v5, v7

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    add-long v7, v5, v3

    .line 110
    .line 111
    iput-wide v7, p0, LIz;->g:J

    .line 112
    .line 113
    invoke-static {v5, v6}, LB02;->g(J)B

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ltz p1, :cond_a

    .line 118
    .line 119
    :goto_2
    return v2

    .line 120
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_b
    invoke-static {}, LIp0;->l()LIp0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_c
    invoke-static {}, LIp0;->f()LIp0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1
.end method

.method public final C()I
    .locals 6

    .line 1
    iget-wide v0, p0, LIz;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LIz;->f:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, LIz;->g:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LB02;->g(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const-wide/16 v3, 0x2

    .line 34
    .line 35
    add-long/2addr v3, v0

    .line 36
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const-wide/16 v3, 0x3

    .line 46
    .line 47
    add-long/2addr v0, v3

    .line 48
    invoke-static {v0, v1}, LB02;->g(J)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-static {}, LIp0;->l()LIp0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final D()J
    .locals 9

    .line 1
    iget-wide v0, p0, LIz;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LIz;->f:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, LIz;->g:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LB02;->g(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0xff

    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, LB02;->g(J)B

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v4

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    shl-long/2addr v6, v8

    .line 35
    or-long/2addr v2, v6

    .line 36
    const-wide/16 v6, 0x2

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-static {v6, v7}, LB02;->g(J)B

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    and-long/2addr v6, v4

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    shl-long/2addr v6, v8

    .line 48
    or-long/2addr v2, v6

    .line 49
    const-wide/16 v6, 0x3

    .line 50
    .line 51
    add-long/2addr v6, v0

    .line 52
    invoke-static {v6, v7}, LB02;->g(J)B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    and-long/2addr v6, v4

    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    shl-long/2addr v6, v8

    .line 61
    or-long/2addr v2, v6

    .line 62
    const-wide/16 v6, 0x4

    .line 63
    .line 64
    add-long/2addr v6, v0

    .line 65
    invoke-static {v6, v7}, LB02;->g(J)B

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    const-wide/16 v6, 0x5

    .line 76
    .line 77
    add-long/2addr v6, v0

    .line 78
    invoke-static {v6, v7}, LB02;->g(J)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 v8, 0x28

    .line 85
    .line 86
    shl-long/2addr v6, v8

    .line 87
    or-long/2addr v2, v6

    .line 88
    const-wide/16 v6, 0x6

    .line 89
    .line 90
    add-long/2addr v6, v0

    .line 91
    invoke-static {v6, v7}, LB02;->g(J)B

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v4

    .line 97
    const/16 v8, 0x30

    .line 98
    .line 99
    shl-long/2addr v6, v8

    .line 100
    or-long/2addr v2, v6

    .line 101
    const-wide/16 v6, 0x7

    .line 102
    .line 103
    add-long/2addr v0, v6

    .line 104
    invoke-static {v0, v1}, LB02;->g(J)B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    and-long/2addr v0, v4

    .line 110
    const/16 v4, 0x38

    .line 111
    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    return-wide v0

    .line 115
    :cond_0
    invoke-static {}, LIp0;->l()LIp0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final E()I
    .locals 9

    .line 1
    iget-wide v0, p0, LIz;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LIz;->f:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, LB02;->g(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, LIz;->g:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-wide v5, p0, LIz;->f:J

    .line 24
    .line 25
    sub-long/2addr v5, v2

    .line 26
    const-wide/16 v7, 0x9

    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const-wide/16 v5, 0x2

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-static {v2, v3}, LB02;->g(J)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    xor-int/2addr v2, v4

    .line 44
    if-gez v2, :cond_3

    .line 45
    .line 46
    xor-int/lit8 v0, v2, -0x80

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    const-wide/16 v3, 0x3

    .line 51
    .line 52
    add-long/2addr v3, v0

    .line 53
    invoke-static {v5, v6}, LB02;->g(J)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shl-int/lit8 v5, v5, 0xe

    .line 58
    .line 59
    xor-int/2addr v2, v5

    .line 60
    if-ltz v2, :cond_4

    .line 61
    .line 62
    xor-int/lit16 v0, v2, 0x3f80

    .line 63
    .line 64
    :goto_0
    move-wide v5, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v5, 0x4

    .line 67
    .line 68
    add-long/2addr v5, v0

    .line 69
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    shl-int/lit8 v3, v3, 0x15

    .line 74
    .line 75
    xor-int/2addr v2, v3

    .line 76
    if-gez v2, :cond_5

    .line 77
    .line 78
    const v0, -0x1fc080

    .line 79
    .line 80
    .line 81
    xor-int/2addr v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 v3, 0x5

    .line 84
    .line 85
    add-long/2addr v3, v0

    .line 86
    invoke-static {v5, v6}, LB02;->g(J)B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    shl-int/lit8 v6, v5, 0x1c

    .line 91
    .line 92
    xor-int/2addr v2, v6

    .line 93
    const v6, 0xfe03f80

    .line 94
    .line 95
    .line 96
    xor-int/2addr v2, v6

    .line 97
    if-gez v5, :cond_7

    .line 98
    .line 99
    const-wide/16 v5, 0x6

    .line 100
    .line 101
    add-long/2addr v5, v0

    .line 102
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gez v3, :cond_6

    .line 107
    .line 108
    const-wide/16 v3, 0x7

    .line 109
    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-static {v5, v6}, LB02;->g(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_7

    .line 116
    .line 117
    const-wide/16 v5, 0x8

    .line 118
    .line 119
    add-long/2addr v5, v0

    .line 120
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_6

    .line 125
    .line 126
    add-long v3, v0, v7

    .line 127
    .line 128
    invoke-static {v5, v6}, LB02;->g(J)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-gez v5, :cond_7

    .line 133
    .line 134
    const-wide/16 v5, 0xa

    .line 135
    .line 136
    add-long/2addr v5, v0

    .line 137
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gez v0, :cond_6

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, LIz;->G()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    return v0

    .line 149
    :cond_6
    move v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    iput-wide v5, p0, LIz;->g:J

    .line 154
    .line 155
    return v0
.end method

.method public final F()J
    .locals 13

    .line 1
    iget-wide v0, p0, LIz;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LIz;->f:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, LB02;->g(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, LIz;->g:J

    .line 21
    .line 22
    int-to-long v0, v4

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-wide v5, p0, LIz;->f:J

    .line 25
    .line 26
    sub-long/2addr v5, v2

    .line 27
    const-wide/16 v7, 0x9

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    add-long/2addr v5, v0

    .line 38
    invoke-static {v2, v3}, LB02;->g(J)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x7

    .line 43
    .line 44
    xor-int/2addr v2, v4

    .line 45
    if-gez v2, :cond_3

    .line 46
    .line 47
    xor-int/lit8 v0, v2, -0x80

    .line 48
    .line 49
    :goto_0
    int-to-long v0, v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    const-wide/16 v3, 0x3

    .line 53
    .line 54
    add-long/2addr v3, v0

    .line 55
    invoke-static {v5, v6}, LB02;->g(J)B

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    shl-int/lit8 v5, v5, 0xe

    .line 60
    .line 61
    xor-int/2addr v2, v5

    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v5, v3

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    const-wide/16 v5, 0x4

    .line 71
    .line 72
    add-long/2addr v5, v0

    .line 73
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    shl-int/lit8 v3, v3, 0x15

    .line 78
    .line 79
    xor-int/2addr v2, v3

    .line 80
    if-gez v2, :cond_5

    .line 81
    .line 82
    const v0, -0x1fc080

    .line 83
    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    int-to-long v2, v2

    .line 88
    const-wide/16 v9, 0x5

    .line 89
    .line 90
    add-long/2addr v9, v0

    .line 91
    invoke-static {v5, v6}, LB02;->g(J)B

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    const/16 v6, 0x1c

    .line 97
    .line 98
    shl-long/2addr v4, v6

    .line 99
    xor-long/2addr v2, v4

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-ltz v6, :cond_6

    .line 105
    .line 106
    const-wide/32 v0, 0xfe03f80

    .line 107
    .line 108
    .line 109
    :goto_1
    xor-long/2addr v0, v2

    .line 110
    move-wide v5, v9

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    const-wide/16 v11, 0x6

    .line 114
    .line 115
    add-long/2addr v11, v0

    .line 116
    invoke-static {v9, v10}, LB02;->g(J)B

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v9, v6

    .line 121
    const/16 v6, 0x23

    .line 122
    .line 123
    shl-long/2addr v9, v6

    .line 124
    xor-long/2addr v2, v9

    .line 125
    cmp-long v6, v2, v4

    .line 126
    .line 127
    if-gez v6, :cond_7

    .line 128
    .line 129
    const-wide v0, -0x7f01fc080L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :goto_2
    xor-long/2addr v0, v2

    .line 135
    move-wide v5, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-wide/16 v9, 0x7

    .line 138
    .line 139
    add-long/2addr v9, v0

    .line 140
    invoke-static {v11, v12}, LB02;->g(J)B

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v11, v6

    .line 145
    const/16 v6, 0x2a

    .line 146
    .line 147
    shl-long/2addr v11, v6

    .line 148
    xor-long/2addr v2, v11

    .line 149
    cmp-long v6, v2, v4

    .line 150
    .line 151
    if-ltz v6, :cond_8

    .line 152
    .line 153
    const-wide v0, 0x3f80fe03f80L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-wide/16 v11, 0x8

    .line 160
    .line 161
    add-long/2addr v11, v0

    .line 162
    invoke-static {v9, v10}, LB02;->g(J)B

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-long v9, v6

    .line 167
    const/16 v6, 0x31

    .line 168
    .line 169
    shl-long/2addr v9, v6

    .line 170
    xor-long/2addr v2, v9

    .line 171
    cmp-long v6, v2, v4

    .line 172
    .line 173
    if-gez v6, :cond_9

    .line 174
    .line 175
    const-wide v0, -0x1fc07f01fc080L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    add-long v6, v0, v7

    .line 182
    .line 183
    invoke-static {v11, v12}, LB02;->g(J)B

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-long v8, v8

    .line 188
    const/16 v10, 0x38

    .line 189
    .line 190
    shl-long/2addr v8, v10

    .line 191
    xor-long/2addr v2, v8

    .line 192
    const-wide v8, 0xfe03f80fe03f80L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    xor-long/2addr v2, v8

    .line 198
    cmp-long v8, v2, v4

    .line 199
    .line 200
    if-gez v8, :cond_b

    .line 201
    .line 202
    const-wide/16 v8, 0xa

    .line 203
    .line 204
    add-long/2addr v0, v8

    .line 205
    invoke-static {v6, v7}, LB02;->g(J)B

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-long v6, v6

    .line 210
    cmp-long v4, v6, v4

    .line 211
    .line 212
    if-gez v4, :cond_a

    .line 213
    .line 214
    :goto_3
    invoke-virtual {p0}, LIz;->G()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    return-wide v0

    .line 219
    :cond_a
    move-wide v5, v0

    .line 220
    move-wide v0, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-wide v0, v2

    .line 223
    move-wide v5, v6

    .line 224
    :goto_4
    iput-wide v5, p0, LIz;->g:J

    .line 225
    .line 226
    return-wide v0
.end method

.method public final G()J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget-wide v3, p0, LIz;->g:J

    .line 9
    .line 10
    iget-wide v5, p0, LIz;->f:J

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, LIz;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x7f

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    shl-long/2addr v4, v2

    .line 29
    or-long/2addr v0, v4

    .line 30
    and-int/lit16 v3, v3, 0x80

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    invoke-static {}, LIp0;->f()LIp0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-wide v0, p0, LIz;->f:J

    .line 2
    .line 3
    iget v2, p0, LIz;->i:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, LIz;->f:J

    .line 8
    .line 9
    iget-wide v2, p0, LIz;->h:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, LIz;->k:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, LIz;->i:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LIz;->f:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LIz;->i:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LIz;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, LIz;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LIz;->g:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LIp0;->h()LIp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, LIz;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, LIp0;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-wide v0, p0, LIz;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LIz;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LIz;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LIz;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, LIz;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, LIz;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LIz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, LIz;->k:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, LIz;->k:I

    .line 13
    .line 14
    invoke-virtual {p0}, LIz;->H()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, LIp0;->l()LIp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, LIp0;->h()LIp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LIz;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k()LNp;
    .locals 11

    .line 1
    invoke-virtual {p0}, LIz;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LIz;->f:J

    .line 8
    .line 9
    iget-wide v4, p0, LIz;->g:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    int-to-long v9, v0

    .line 18
    sget-object v3, LB02;->c:LA02;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-virtual/range {v3 .. v8}, LA02;->c(J[BJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, LIz;->g:J

    .line 26
    .line 27
    add-long/2addr v2, v9

    .line 28
    iput-wide v2, p0, LIz;->g:J

    .line 29
    .line 30
    sget-object v0, LOp;->l:LNp;

    .line 31
    .line 32
    new-instance v0, LNp;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LNp;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LOp;->l:LNp;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LIp0;->h()LIp0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {}, LIp0;->l()LIp0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final l()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LIz;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LIz;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LIz;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LIz;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LIz;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LIz;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LIz;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LIz;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LIz;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LIz;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LJz;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LIz;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LJz;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, LIz;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LIz;->f:J

    .line 8
    .line 9
    iget-wide v4, p0, LIz;->g:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    int-to-long v9, v0

    .line 18
    sget-object v3, LB02;->c:LA02;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-virtual/range {v3 .. v8}, LA02;->c(J[BJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lup0;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LIz;->g:J

    .line 33
    .line 34
    add-long/2addr v1, v9

    .line 35
    iput-wide v1, p0, LIz;->g:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LIp0;->h()LIp0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {}, LIp0;->l()LIp0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LIz;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_e

    .line 8
    .line 9
    iget-wide v2, v0, LIz;->f:J

    .line 10
    .line 11
    iget-wide v4, v0, LIz;->g:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    if-gt v1, v2, :cond_e

    .line 16
    .line 17
    iget-wide v2, v0, LIz;->e:J

    .line 18
    .line 19
    sub-long/2addr v4, v2

    .line 20
    long-to-int v2, v4

    .line 21
    sget-object v3, LH22;->a:LF22;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LIz;->d:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/2addr v5, v2

    .line 43
    invoke-virtual {v3, v4, v5, v1}, LF22;->j([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_d

    .line 54
    .line 55
    iget v3, v3, LF22;->a:I

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    or-int v3, v2, v1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v2

    .line 67
    sub-int/2addr v5, v1

    .line 68
    or-int/2addr v3, v5

    .line 69
    if-ltz v3, :cond_c

    .line 70
    .line 71
    sget-object v3, LB02;->c:LA02;

    .line 72
    .line 73
    sget-wide v5, LB02;->g:J

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6, v4}, LA02;->j(JLjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-static {v4, v2, v1}, LE22;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :goto_0
    int-to-long v5, v2

    .line 87
    add-long/2addr v3, v5

    .line 88
    int-to-long v5, v1

    .line 89
    add-long/2addr v5, v3

    .line 90
    new-array v2, v1, [C

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move v7, v13

    .line 94
    :goto_1
    cmp-long v8, v3, v5

    .line 95
    .line 96
    const-wide/16 v14, 0x1

    .line 97
    .line 98
    if-gez v8, :cond_1

    .line 99
    .line 100
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ltz v8, :cond_1

    .line 105
    .line 106
    add-long/2addr v3, v14

    .line 107
    add-int/lit8 v9, v7, 0x1

    .line 108
    .line 109
    int-to-char v8, v8

    .line 110
    aput-char v8, v2, v7

    .line 111
    .line 112
    move v7, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v12, v7

    .line 115
    :cond_2
    :goto_2
    cmp-long v7, v3, v5

    .line 116
    .line 117
    if-gez v7, :cond_b

    .line 118
    .line 119
    add-long v7, v3, v14

    .line 120
    .line 121
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ltz v9, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v12, 0x1

    .line 128
    .line 129
    int-to-char v4, v9

    .line 130
    aput-char v4, v2, v12

    .line 131
    .line 132
    move v12, v3

    .line 133
    move-wide v3, v7

    .line 134
    :goto_3
    cmp-long v7, v3, v5

    .line 135
    .line 136
    if-gez v7, :cond_2

    .line 137
    .line 138
    invoke-static {v3, v4}, LB02;->g(J)B

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ltz v7, :cond_2

    .line 143
    .line 144
    add-long/2addr v3, v14

    .line 145
    add-int/lit8 v8, v12, 0x1

    .line 146
    .line 147
    int-to-char v7, v7

    .line 148
    aput-char v7, v2, v12

    .line 149
    .line 150
    move v12, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const/16 v10, -0x20

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    if-ge v9, v10, :cond_4

    .line 156
    .line 157
    move v10, v11

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move v10, v13

    .line 160
    :goto_4
    const-wide/16 v16, 0x2

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    cmp-long v10, v7, v5

    .line 165
    .line 166
    if-gez v10, :cond_5

    .line 167
    .line 168
    add-long v3, v3, v16

    .line 169
    .line 170
    invoke-static {v7, v8}, LB02;->g(J)B

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/lit8 v8, v12, 0x1

    .line 175
    .line 176
    invoke-static {v9, v7, v2, v12}, LE22;->b(BB[CI)V

    .line 177
    .line 178
    .line 179
    move v12, v8

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {}, LIp0;->c()LIp0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :cond_6
    const/16 v10, -0x10

    .line 187
    .line 188
    if-ge v9, v10, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move v11, v13

    .line 192
    :goto_5
    const-wide/16 v18, 0x3

    .line 193
    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    sub-long v10, v5, v14

    .line 197
    .line 198
    cmp-long v10, v7, v10

    .line 199
    .line 200
    if-gez v10, :cond_8

    .line 201
    .line 202
    add-long v16, v3, v16

    .line 203
    .line 204
    invoke-static {v7, v8}, LB02;->g(J)B

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-long v3, v3, v18

    .line 209
    .line 210
    invoke-static/range {v16 .. v17}, LB02;->g(J)B

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/lit8 v10, v12, 0x1

    .line 215
    .line 216
    invoke-static {v9, v7, v8, v2, v12}, LE22;->c(BBB[CI)V

    .line 217
    .line 218
    .line 219
    move v12, v10

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {}, LIp0;->c()LIp0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :cond_9
    sub-long v10, v5, v16

    .line 227
    .line 228
    cmp-long v10, v7, v10

    .line 229
    .line 230
    if-gez v10, :cond_a

    .line 231
    .line 232
    add-long v16, v3, v16

    .line 233
    .line 234
    invoke-static {v7, v8}, LB02;->g(J)B

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-long v18, v3, v18

    .line 239
    .line 240
    invoke-static/range {v16 .. v17}, LB02;->g(J)B

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const-wide/16 v16, 0x4

    .line 245
    .line 246
    add-long v3, v3, v16

    .line 247
    .line 248
    invoke-static/range {v18 .. v19}, LB02;->g(J)B

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    move v7, v9

    .line 253
    move v9, v10

    .line 254
    move v10, v11

    .line 255
    move-object v11, v2

    .line 256
    move/from16 v16, v12

    .line 257
    .line 258
    invoke-static/range {v7 .. v12}, LE22;->a(BBBB[CI)V

    .line 259
    .line 260
    .line 261
    move/from16 v7, v16

    .line 262
    .line 263
    add-int/lit8 v12, v7, 0x2

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_a
    invoke-static {}, LIp0;->c()LIp0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :cond_b
    move v7, v12

    .line 273
    new-instance v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v3, v2, v13, v7}, Ljava/lang/String;-><init>([CII)V

    .line 276
    .line 277
    .line 278
    move-object v2, v3

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    filled-new-array {v4, v2, v1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 303
    .line 304
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_d
    invoke-static {v4, v2, v1}, LE22;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_6
    iget-wide v3, v0, LIz;->g:J

    .line 317
    .line 318
    int-to-long v5, v1

    .line 319
    add-long/2addr v3, v5

    .line 320
    iput-wide v3, v0, LIz;->g:J

    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_e
    if-nez v1, :cond_f

    .line 324
    .line 325
    const-string v1, ""

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_f
    if-gtz v1, :cond_10

    .line 329
    .line 330
    invoke-static {}, LIp0;->h()LIp0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :cond_10
    invoke-static {}, LIp0;->l()LIp0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    throw v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LIz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LIz;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LIz;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LIz;->j:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, LIp0;->a()LIp0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LIz;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
