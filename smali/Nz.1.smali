.class public final LNz;
.super LQz;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LNz;->c:[B

    .line 11
    .line 12
    iput v1, p0, LNz;->e:I

    .line 13
    .line 14
    iput p2, p0, LNz;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final A(ILOp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LNz;->M(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LNz;->B(LOp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(LOp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LOp;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LNz;->O(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, LOp;->w(LHp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, LNz;->M(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LNz;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LNz;->c:[B

    .line 2
    .line 3
    iget v1, p0, LNz;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, LNz;->e:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, LOz;

    .line 44
    .line 45
    iget v1, p0, LNz;->e:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, LNz;->d:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, LOz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LNz;->M(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LNz;->F(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LNz;->c:[B

    .line 2
    .line 3
    iget v1, p0, LNz;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    shr-long v5, p1, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    shr-long v5, p1, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    shr-long v5, p1, v5

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shr-long v5, p1, v5

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    const/16 v5, 0x28

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, LNz;->e:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, LOz;

    .line 100
    .line 101
    iget v0, p0, LNz;->e:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, LNz;->d:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1}, LOz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final G(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LNz;->M(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LNz;->H(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNz;->O(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, LNz;->Q(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final I(ILHH0;LTj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LNz;->M(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ls;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ls;->a(LTj1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LNz;->O(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LQz;->a:LRz;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, LTj1;->a(Ljava/lang/Object;LRz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(LHH0;)V
    .locals 1

    .line 1
    check-cast p1, Lvc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvc0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LNz;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lvc0;->o(LQz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LNz;->M(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LNz;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LNz;->e:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, LQz;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, LQz;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch LG22; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, LNz;->d:I

    .line 22
    .line 23
    iget-object v4, p0, LNz;->c:[B

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    add-int v1, v0, v2

    .line 28
    .line 29
    :try_start_1
    iput v1, p0, LNz;->e:I

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-static {p1, v4, v1, v3}, LH22;->b(Ljava/lang/CharSequence;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v0, p0, LNz;->e:I

    .line 37
    .line 38
    sub-int v3, v1, v0

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, LNz;->O(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, LNz;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, LH22;->c(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, LNz;->O(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LNz;->e:I

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    invoke-static {p1, v4, v1, v3}, LH22;->b(Ljava/lang/CharSequence;[BII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, LNz;->e:I
    :try_end_1
    .catch LG22; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, LOz;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LOz;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_1
    iput v0, p0, LNz;->e:I

    .line 72
    .line 73
    sget-object v0, Lup0;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_2
    array-length v0, p1

    .line 80
    invoke-virtual {p0, v0}, LNz;->O(I)V

    .line 81
    .line 82
    .line 83
    array-length v0, p1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, p1, v1, v0}, LNz;->a([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :catch_2
    move-exception p1

    .line 90
    new-instance v0, LOz;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LOz;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final M(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, LNz;->O(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LNz;->M(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LNz;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, LNz;->c:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, LNz;->e:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, LNz;->e:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, LNz;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, LNz;->e:I

    .line 22
    .line 23
    and-int/lit8 v2, p1, 0x7f

    .line 24
    .line 25
    or-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, LOz;

    .line 35
    .line 36
    iget v1, p0, LNz;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, LNz;->d:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, p1}, LOz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final P(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LNz;->M(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LNz;->Q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(J)V
    .locals 10

    .line 1
    sget-boolean v0, LQz;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget v2, p0, LNz;->d:I

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget-object v7, p0, LNz;->c:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LNz;->e:I

    .line 15
    .line 16
    sub-int v0, v2, v0

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v0, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v5

    .line 23
    .line 24
    cmp-long v0, v8, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LNz;->e:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, LNz;->e:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v7, v0, v1, p1}, LB02;->r([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, LNz;->e:I

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iput v2, p0, LNz;->e:I

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    long-to-int v0, p1

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v7, v8, v9, v0}, LB02;->r([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 60
    .line 61
    cmp-long v0, v8, v3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v0, p0, LNz;->e:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, LNz;->e:I

    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v7, v0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, LNz;->e:I

    .line 77
    .line 78
    add-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    iput v8, p0, LNz;->e:I

    .line 81
    .line 82
    long-to-int v8, p1

    .line 83
    and-int/lit8 v8, v8, 0x7f

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0x80

    .line 86
    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    ushr-long/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance p2, LOz;

    .line 94
    .line 95
    iget v0, p0, LNz;->e:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0, p1}, LOz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final R()I
    .locals 2

    .line 1
    iget v0, p0, LNz;->d:I

    .line 2
    .line 3
    iget v1, p0, LNz;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final S([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LNz;->c:[B

    .line 2
    .line 3
    iget v1, p0, LNz;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LNz;->e:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, LNz;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, LOz;

    .line 16
    .line 17
    iget v0, p0, LNz;->e:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, LNz;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, LOz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LNz;->S([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LNz;->c:[B

    .line 2
    .line 3
    iget v1, p0, LNz;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LNz;->e:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, LOz;

    .line 14
    .line 15
    iget v1, p0, LNz;->e:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, LNz;->d:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, LOz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final y(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LNz;->M(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, LNz;->x(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LNz;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LNz;->S([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
