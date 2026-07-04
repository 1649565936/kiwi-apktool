.class public Lorg/chromium/mojo/system/impl/CoreImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LnH;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1, v0}, LJ/N;->MBIRtXF8(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public static newNativeCreationResult(IJJ)Lorg/chromium/mojo/system/ResultAnd;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    .line 2
    .line 3
    new-instance v1, LpH;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, LeW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static newReadMessageResult(I[B[J)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1

    .line 1
    new-instance v0, LOH0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LOH0;->a:[B

    .line 9
    .line 10
    iput-object p2, v0, LOH0;->b:[J

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lorg/chromium/mojo/system/ResultAnd;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static newResultAndBuffer(ILjava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newResultAndInteger(II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newResultAndLong(IJ)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(LMH0;)LeW0;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->a(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LMH0;->a:LLH0;

    .line 14
    .line 15
    iget p1, p1, Lp70;->a:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {p0, v1}, LJ/N;->MZhgS7uU(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    .line 28
    .line 29
    iget v0, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LRH0;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, LpH;

    .line 39
    .line 40
    iget-object v1, v1, LeW0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-direct {v0, p0, v1, v2}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LRH0;

    .line 52
    .line 53
    check-cast p1, LpH;

    .line 54
    .line 55
    iget-object p1, p1, LeW0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v1, p0, v2, v3}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LeW0;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, LeW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance v0, LhJ0;

    .line 73
    .line 74
    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 75
    .line 76
    invoke-direct {v0, p1}, LhJ0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
