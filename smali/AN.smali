.class public final LAN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LJG0;

.field public final b:I

.field public final c:LzN;


# direct methods
.method public constructor <init>(LJG0;)V
    .locals 4

    .line 1
    new-instance v0, LzN;

    .line 2
    iget-object v1, p1, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p1, LJG0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3, v1, v2}, LzN;-><init>(IJ)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LAN;-><init>(LJG0;LzN;I)V

    return-void
.end method

.method public constructor <init>(LJG0;LzN;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LAN;->a:LJG0;

    .line 6
    iget-object p1, p1, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iput p3, p0, LAN;->b:I

    .line 9
    iput-object p2, p0, LAN;->c:LzN;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LAN;->c:LzN;

    .line 2
    .line 3
    iget-wide v1, v0, LzN;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, LzN;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LAN;->c:LzN;

    .line 2
    .line 3
    iget-wide v1, v0, LzN;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, LzN;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x64

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LoP;

    .line 18
    .line 19
    const-string v1, "Recursion depth limit exceeded."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final c([LoM;)LoM;
    .locals 6

    .line 1
    invoke-virtual {p0}, LAN;->f()LoM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget v3, v2, LoM;->b:I

    .line 11
    .line 12
    iget v4, v0, LoM;->a:I

    .line 13
    .line 14
    iget v5, v0, LoM;->b:I

    .line 15
    .line 16
    if-gt v5, v3, :cond_3

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    iget v3, v2, LoM;->b:I

    .line 23
    .line 24
    if-lt v5, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget p1, v2, LoM;->a:I

    .line 34
    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance p1, LoP;

    .line 39
    .line 40
    const-string v0, "Header doesn\'t correspond to any known version."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    iget p1, v2, LoM;->a:I

    .line 47
    .line 48
    if-lt v4, p1, :cond_4

    .line 49
    .line 50
    :goto_2
    return-object v0

    .line 51
    :cond_4
    new-instance p1, LoP;

    .line 52
    .line 53
    const-string v0, "Message newer than the last known version cannot be shorter than required by the last known version."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LAN;->x(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LAN;->x(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAN;->a:LJG0;

    .line 9
    .line 10
    iget-object v1, v1, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v2, p0, LAN;->b:I

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int p2, v0, p2

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final e(III)[B
    .locals 2

    .line 1
    invoke-static {p2}, LQk;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, LAN;->s(IZ)LAN;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p3, v0, v1}, LAN;->h(IJ)LoM;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, LoM;->b:I

    .line 20
    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    iget-object p3, p1, LAN;->a:LJG0;

    .line 24
    .line 25
    iget-object v0, p3, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget p1, p1, LAN;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object p1, p3, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final f()LoM;
    .locals 8

    .line 1
    iget v0, p0, LAN;->b:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    add-int/lit8 v3, v0, 0x8

    .line 5
    .line 6
    int-to-long v3, v3

    .line 7
    iget-object v5, p0, LAN;->c:LzN;

    .line 8
    .line 9
    invoke-virtual {v5, v1, v2, v3, v4}, LzN;->a(JJ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v1}, LAN;->g(IZ)LoM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, v0, 0x8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget v4, v1, LoM;->a:I

    .line 21
    .line 22
    add-int/2addr v0, v4

    .line 23
    int-to-long v6, v0

    .line 24
    invoke-virtual {v5, v2, v3, v6, v7}, LzN;->a(JJ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final g(IZ)LoM;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LAN;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LAN;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LoP;

    .line 22
    .line 23
    const-string p2, "Negative elements or version. Unsigned integers are not valid for java."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    new-instance p2, LoM;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, LoM;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    new-instance p1, LoP;

    .line 36
    .line 37
    const-string p2, "Negative size. Unsigned integers are not valid for java."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final h(IJ)LoM;
    .locals 6

    .line 1
    invoke-virtual {p0}, LAN;->f()LoM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LoM;->a:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, v0, LoM;->b:I

    .line 9
    .line 10
    int-to-long v4, v3

    .line 11
    mul-long/2addr p2, v4

    .line 12
    const-wide/16 v4, 0x8

    .line 13
    .line 14
    add-long/2addr p2, v4

    .line 15
    cmp-long p2, v1, p2

    .line 16
    .line 17
    if-ltz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, LoP;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Incorrect array length. Expected: "

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", but got: "

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "."

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    :goto_0
    return-object v0

    .line 59
    :cond_2
    new-instance p1, LoP;

    .line 60
    .line 61
    const-string p2, "Array header is incorrect."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LAN;->f()LoM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LoM;->a:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v0, v0, LoM;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LoP;

    .line 17
    .line 18
    const-string v1, "Incorrect header for map. The version is incorrect."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, LoP;

    .line 25
    .line 26
    const-string v1, "Incorrect header for map. The size is incorrect."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final j(I)LoM;
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LAN;->h(IJ)LoM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)LoM;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LAN;->g(IZ)LoM;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget v0, p1, LoM;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, LoM;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LoP;

    .line 16
    .line 17
    const-string v1, "Unexpected version tag for a null union. Expecting 0, found: "

    .line 18
    .line 19
    invoke-static {v1, v0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_2
    new-instance p1, LoP;

    .line 33
    .line 34
    const-string v0, "Unexpected size of an union. The size must be 0 for a null union, or 16 for a non-null union."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final l(I)D
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LAN;->x(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAN;->a:LJG0;

    .line 7
    .line 8
    iget-object v0, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v1, p0, LAN;->b:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final m(I)F
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, LAN;->x(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LAN;->a:LJG0;

    .line 6
    .line 7
    iget-object v0, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, LAN;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final n(II)[F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LQk;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LAN;->s(IZ)LAN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-wide/16 v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1}, LAN;->h(IJ)LoM;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, LoM;->b:I

    .line 21
    .line 22
    new-array p2, p2, [F

    .line 23
    .line 24
    iget-object v0, p1, LAN;->a:LJG0;

    .line 25
    .line 26
    iget-object v1, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget p1, p1, LAN;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object p1, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final o(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, LAN;->x(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LAN;->a:LJG0;

    .line 6
    .line 7
    iget-object v0, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, LAN;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final p(I)Lqp0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LAN;->w(IZ)LE02;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, LE02;->c0()LQH0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lqp0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lqp0;-><init>(LQH0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final q(II)[I
    .locals 2

    .line 1
    invoke-static {p2}, LQk;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, LAN;->s(IZ)LAN;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1}, LAN;->h(IJ)LoM;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, LoM;->b:I

    .line 21
    .line 22
    new-array p2, p2, [I

    .line 23
    .line 24
    iget-object v0, p1, LAN;->a:LJG0;

    .line 25
    .line 26
    iget-object v1, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget p1, p1, LAN;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object p1, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final r(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LAN;->x(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAN;->a:LJG0;

    .line 7
    .line 8
    iget-object v0, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v1, p0, LAN;->b:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final s(IZ)LAN;
    .locals 5

    .line 1
    iget v0, p0, LAN;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, p1}, LAN;->r(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, LoP;

    .line 19
    .line 20
    const-string p2, "Trying to decode null pointer for a non-nullable type."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    int-to-long p1, v0

    .line 27
    add-long/2addr p1, v1

    .line 28
    long-to-int p1, p1

    .line 29
    new-instance p2, LAN;

    .line 30
    .line 31
    iget-object v0, p0, LAN;->a:LJG0;

    .line 32
    .line 33
    iget-object v1, p0, LAN;->c:LzN;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1, p1}, LAN;-><init>(LJG0;LzN;I)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final t(IZLZo0;)Lap0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LAN;->w(IZ)LE02;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, LE02;->c0()LQH0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lue0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LAN;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3, p2, p1}, LZo0;->a(LQH0;I)Lap0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final u(I)S
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LAN;->x(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LAN;->a:LJG0;

    .line 6
    .line 7
    iget-object v0, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, LAN;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final v(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LAN;->e(III)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "utf8"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final w(IZ)LE02;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LAN;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, LEp0;->k:LEp0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LoP;

    .line 14
    .line 15
    const-string p2, "Trying to decode an invalid handle for a non-nullable type."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    iget-object p2, p0, LAN;->c:LzN;

    .line 22
    .line 23
    iget v0, p2, LzN;->a:I

    .line 24
    .line 25
    if-lt p1, v0, :cond_3

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    iget-wide v2, p2, LzN;->e:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    iput v0, p2, LzN;->a:I

    .line 37
    .line 38
    iget-object p2, p0, LAN;->a:LJG0;

    .line 39
    .line 40
    iget-object p2, p2, LJG0;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lue0;

    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Lue0;->I()LE02;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, LoP;

    .line 54
    .line 55
    const-string p2, "Trying to access non present handle."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, LoP;

    .line 62
    .line 63
    const-string p2, "Trying to access handle out of order."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LAN;->a:LJG0;

    .line 2
    .line 3
    iget-object v0, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, p2

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, LoP;

    .line 14
    .line 15
    const-string p2, "Buffer is smaller than expected."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
