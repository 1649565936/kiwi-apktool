.class public final LGz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LGz;->g:I

    .line 8
    .line 9
    iput-object p1, p0, LGz;->a:[B

    .line 10
    .line 11
    iput p2, p0, LGz;->b:I

    .line 12
    .line 13
    add-int/2addr p3, p2

    .line 14
    iput p3, p0, LGz;->c:I

    .line 15
    .line 16
    iput p2, p0, LGz;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iput p1, p0, LGz;->g:I

    .line 2
    .line 3
    iget v0, p0, LGz;->c:I

    .line 4
    .line 5
    iget v1, p0, LGz;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, LGz;->c:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    iput p1, p0, LGz;->d:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, LGz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LGz;->d:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, LGz;->e:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, LGz;->g:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, LGz;->g:I

    .line 11
    .line 12
    iget v1, p0, LGz;->c:I

    .line 13
    .line 14
    iget v2, p0, LGz;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, LGz;->c:I

    .line 18
    .line 19
    if-le v1, p1, :cond_0

    .line 20
    .line 21
    sub-int p1, v1, p1

    .line 22
    .line 23
    iput p1, p0, LGz;->d:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    iput v1, p0, LGz;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput p1, p0, LGz;->d:I

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    new-instance p1, LJp0;

    .line 34
    .line 35
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, LJp0;

    .line 42
    .line 43
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LGz;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LGz;->i()J

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

.method public final e()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LGz;->h()I

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

.method public final f(LG00;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGz;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LGz;->h:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LGz;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LGz;->h:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, LGz;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LJH0;->mergeFrom(LGz;)LJH0;

    .line 22
    .line 23
    .line 24
    iget p1, p0, LGz;->f:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget p1, p0, LGz;->h:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, LGz;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LGz;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, LJp0;

    .line 39
    .line 40
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, LJp0;

    .line 47
    .line 48
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final g()B
    .locals 2

    .line 1
    iget v0, p0, LGz;->e:I

    .line 2
    .line 3
    iget v1, p0, LGz;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, LGz;->e:I

    .line 10
    .line 11
    iget-object v1, p0, LGz;->a:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, LJp0;

    .line 17
    .line 18
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LGz;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LGz;->g()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LGz;->g()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LGz;->g()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()J
    .locals 13

    .line 1
    invoke-virtual {p0}, LGz;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LGz;->g()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LGz;->g()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LGz;->g()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, LGz;->g()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, LGz;->g()B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, LGz;->g()B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, LGz;->g()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v8, v0

    .line 34
    const-wide/16 v10, 0xff

    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v10

    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    shl-long/2addr v0, v12

    .line 42
    or-long/2addr v0, v8

    .line 43
    int-to-long v8, v2

    .line 44
    and-long/2addr v8, v10

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    shl-long/2addr v8, v2

    .line 48
    or-long/2addr v0, v8

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v10

    .line 51
    const/16 v8, 0x18

    .line 52
    .line 53
    shl-long/2addr v2, v8

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v4

    .line 56
    and-long/2addr v2, v10

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, v5

    .line 62
    and-long/2addr v2, v10

    .line 63
    const/16 v4, 0x28

    .line 64
    .line 65
    shl-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    int-to-long v2, v6

    .line 68
    and-long/2addr v2, v10

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    int-to-long v2, v7

    .line 74
    and-long/2addr v2, v10

    .line 75
    const/16 v4, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, v4

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LGz;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, LGz;->g()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, LGz;->g()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0xe

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0xe

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, LGz;->g()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x15

    .line 45
    .line 46
    :goto_0
    or-int/2addr v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, LGz;->g()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, LGz;->g()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance v0, LJp0;

    .line 77
    .line 78
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    :goto_2
    return v0
.end method

.method public final k()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LGz;->g()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LJp0;

    .line 26
    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LGz;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LGz;->c:I

    .line 8
    .line 9
    iget v2, p0, LGz;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LGz;->a:[B

    .line 17
    .line 18
    const-string v4, "UTF-8"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LGz;->e:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, LGz;->e:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, LJp0;

    .line 30
    .line 31
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, LJp0;

    .line 38
    .line 39
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, LGz;->e:I

    .line 2
    .line 3
    iget v1, p0, LGz;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LGz;->f:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LGz;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LGz;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v0, LJp0;

    .line 21
    .line 22
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget v0, p0, LGz;->e:I

    .line 2
    .line 3
    iget v1, p0, LGz;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, LGz;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Bad position "

    .line 17
    .line 18
    invoke-static {v1, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    iget v2, p0, LGz;->e:I

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    const-string v1, "Position "

    .line 32
    .line 33
    const-string v3, " is beyond current "

    .line 34
    .line 35
    invoke-static {v1, p1, v3, v2}, LPi1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final o(I)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LGz;->h()I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    new-instance p1, LJp0;

    .line 25
    .line 26
    const-string v0, "Protocol message tag had invalid wire type."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p0}, LGz;->m()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LGz;->o(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_3
    ushr-int/2addr p1, v3

    .line 47
    shl-int/2addr p1, v3

    .line 48
    or-int/2addr p1, v2

    .line 49
    iget v0, p0, LGz;->f:I

    .line 50
    .line 51
    if-ne v0, p1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    new-instance p1, LJp0;

    .line 55
    .line 56
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_5
    invoke-virtual {p0}, LGz;->j()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, LGz;->p(I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    invoke-virtual {p0}, LGz;->i()J

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    invoke-virtual {p0}, LGz;->j()I

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final p(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, LGz;->e:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    iget v2, p0, LGz;->g:I

    .line 8
    .line 9
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 10
    .line 11
    if-gt v1, v2, :cond_1

    .line 12
    .line 13
    iget v2, p0, LGz;->c:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    if-gt p1, v2, :cond_0

    .line 17
    .line 18
    iput v1, p0, LGz;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, LJp0;

    .line 22
    .line 23
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v2}, LGz;->p(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LJp0;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, LJp0;

    .line 38
    .line 39
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
