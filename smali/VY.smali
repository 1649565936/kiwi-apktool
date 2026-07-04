.class public final LVY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:LUY;


# direct methods
.method public constructor <init>(LUY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVY;->b:LUY;

    .line 4
    iget p1, p1, LUY;->d:I

    iput p1, p0, LVY;->a:I

    return-void
.end method

.method public constructor <init>(LnH;I)V
    .locals 1

    .line 1
    new-instance v0, LUY;

    invoke-direct {v0, p1, p2}, LUY;-><init>(LnH;I)V

    invoke-direct {p0, v0}, LVY;-><init>(LUY;)V

    return-void
.end method


# virtual methods
.method public final a(DI)V
    .locals 2

    .line 1
    iget-object v0, p0, LVY;->b:LUY;

    .line 2
    .line 3
    iget-object v0, v0, LUY;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v1, p0, LVY;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p3

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, LVY;->b:LUY;

    .line 2
    .line 3
    iget-object v0, v0, LUY;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v1, p0, LVY;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LVY;->b:LUY;

    .line 2
    .line 3
    iget-object v0, v0, LUY;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v1, p0, LVY;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(III[B)V
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LQk;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, LVY;->r(IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, -0x1

    .line 12
    if-eq p3, p2, :cond_2

    .line 13
    .line 14
    array-length p2, p4

    .line 15
    if-ne p3, p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, LEo1;

    .line 19
    .line 20
    const-string p2, "Trying to encode a fixed array of incorrect length."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    :goto_0
    array-length p2, p4

    .line 27
    array-length p3, p4

    .line 28
    iget-object v0, p0, LVY;->b:LUY;

    .line 29
    .line 30
    iget v0, v0, LUY;->d:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    iget v2, p0, LVY;->a:I

    .line 34
    .line 35
    add-int/2addr v2, p1

    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    invoke-virtual {p0, p1, v0, v1}, LVY;->g(IJ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LoM;

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, LoM;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LVY;->u(LoM;)LVY;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p1, LVY;->b:LUY;

    .line 53
    .line 54
    iget-object p3, p2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget p1, p1, LVY;->a:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget-object p1, p2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(IIZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LVY;->b:LUY;

    .line 4
    .line 5
    iget-object v0, p3, LUY;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v1, p0, LVY;->a:I

    .line 8
    .line 9
    add-int v2, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int p2, v2, p2

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    or-int/2addr p2, v0

    .line 20
    int-to-byte p2, p2

    .line 21
    iget-object p3, p3, LUY;->b:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p3, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f(II[F)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, LQk;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, LVY;->r(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    array-length v1, p3

    .line 14
    invoke-virtual {p0, v0, v1, p1, p2}, LVY;->t(IIII)LVY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, LVY;->b:LUY;

    .line 19
    .line 20
    iget-object v0, p2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget p1, p1, LVY;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object p1, p2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LVY;->b:LUY;

    .line 2
    .line 3
    iget-object v0, v0, LUY;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v1, p0, LVY;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(IS)V
    .locals 2

    .line 1
    iget-object v0, p0, LVY;->b:LUY;

    .line 2
    .line 3
    iget-object v0, v0, LUY;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v1, p0, LVY;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LoM;)V
    .locals 5

    .line 1
    iget v0, p1, LoM;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x8

    .line 6
    .line 7
    iget-object v1, p0, LVY;->b:LUY;

    .line 8
    .line 9
    iget v2, v1, LUY;->d:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    iput v2, v1, LUY;->d:I

    .line 13
    .line 14
    iget-object v0, v1, LUY;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, v1, LUY;->d:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v1, LUY;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget v2, v1, LUY;->d:I

    .line 35
    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LUY;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-object v2, v1, LUY;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget-object v2, v1, LUY;->b:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LUY;->b:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    :goto_1
    iget v0, p1, LoM;->a:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, v3}, LVY;->c(II)V

    .line 80
    .line 81
    .line 82
    iget p1, p1, LoM;->b:I

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p0, p1, v0}, LVY;->c(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(Lue0;IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lue0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, LVY;->b:LUY;

    .line 11
    .line 12
    iget-object v0, p3, LUY;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, p2}, LVY;->c(II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, LUY;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, LVY;->q(IZ)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final k(Lcp0;IZLZo0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, LVY;->q(IZ)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LVY;->c(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LVY;->b:LUY;

    .line 14
    .line 15
    iget-object v1, v1, LUY;->a:LnH;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v2, p1, Lap0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lap0;

    .line 24
    .line 25
    invoke-interface {p1}, Lap0;->v()LXo0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p4, p1, LXo0;->l:LXH0;

    .line 30
    .line 31
    check-cast p4, Lwe0;

    .line 32
    .line 33
    invoke-interface {p4}, Lwe0;->p0()LQH0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p0, p4, p2, p3}, LVY;->j(Lue0;IZ)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, LXo0;->m:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x4

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LVY;->c(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    check-cast v1, Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/system/impl/CoreImpl;->b(LMH0;)LeW0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, LeW0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LQH0;

    .line 58
    .line 59
    invoke-virtual {p4, p1, v2}, LZo0;->b(Lcp0;LQH0;)Lji1;

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, LeW0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lue0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, LVY;->j(Lue0;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, LZo0;->g()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x4

    .line 73
    .line 74
    invoke-virtual {p0, v0, p2}, LVY;->c(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string p2, "The encoder has been created without a Core. It can\'t encode an interface."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final l(Lqp0;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, LVY;->q(IZ)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LVY;->b:LUY;

    .line 9
    .line 10
    iget-object v1, v1, LUY;->a:LnH;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lqp0;->a()LQH0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2, v0}, LVY;->j(Lue0;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "The encoder has been created without a Core. It can\'t encode an interface."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final m(LJA1;IZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LVY;->r(IZ)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p3, p0, LVY;->b:LUY;

    .line 8
    .line 9
    iget p3, p3, LUY;->d:I

    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    iget p3, p0, LVY;->a:I

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    int-to-long v2, p3

    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-virtual {p0, p2, v0, v1}, LVY;->g(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, LJA1;->a(LVY;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Li02;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, LEo1;

    .line 7
    .line 8
    const-string p2, "Trying to encode a null pointer for a non-nullable type."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, v1}, LVY;->g(IJ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1}, LVY;->g(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1, p0, p2}, Li02;->a(LVY;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LVY;->r(IZ)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "utf8"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p2, p3, v0, p1}, LVY;->d(III[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p([III)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LQk;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, LVY;->r(IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p3, 0x4

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, p3, v0, p2, v1}, LVY;->t(IIII)LVY;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p2, LVY;->b:LUY;

    .line 19
    .line 20
    iget-object v0, p3, LUY;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget p2, p2, LVY;->a:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object p2, p3, LUY;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LVY;->b:LUY;

    .line 4
    .line 5
    iget-object p2, p2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v0, p0, LVY;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, LEo1;

    .line 16
    .line 17
    const-string p2, "Trying to encode an invalid handle for a non-nullable type."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final r(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LVY;->b:LUY;

    .line 4
    .line 5
    iget-object p2, p2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v0, p0, LVY;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, LEo1;

    .line 17
    .line 18
    const-string p2, "Trying to encode a null pointer for a non-nullable type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final s(II)LVY;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, p2, v0}, LVY;->t(IIII)LVY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final t(IIII)LVY;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_1

    .line 3
    .line 4
    if-ne p4, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LEo1;

    .line 8
    .line 9
    const-string p2, "Trying to encode a fixed array of incorrect length."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    mul-int/2addr p1, p2

    .line 16
    iget-object p4, p0, LVY;->b:LUY;

    .line 17
    .line 18
    iget p4, p4, LUY;->d:I

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    iget p4, p0, LVY;->a:I

    .line 22
    .line 23
    add-int/2addr p4, p3

    .line 24
    int-to-long v2, p4

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, p3, v0, v1}, LVY;->g(IJ)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LoM;

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, LoM;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, LVY;->u(LoM;)LVY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final u(LoM;)LVY;
    .locals 2

    .line 1
    new-instance v0, LVY;

    .line 2
    .line 3
    iget-object v1, p0, LVY;->b:LUY;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVY;-><init>(LUY;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LVY;->i(LoM;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final v()LJG0;
    .locals 3

    .line 1
    iget-object v0, p0, LVY;->b:LUY;

    .line 2
    .line 3
    iget-object v1, v0, LUY;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-object v1, v0, LUY;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v2, v0, LUY;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    new-instance v1, LJG0;

    .line 23
    .line 24
    iget-object v2, v0, LUY;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v0, v0, LUY;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
