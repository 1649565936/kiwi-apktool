.class public final LXz1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:[LoM;

.field public static final d:LoM;


# instance fields
.field public b:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LoM;-><init>(II)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LoM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LXz1;->c:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LXz1;->d:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)LXz1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LAN;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LXz1;->c:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, LoM;->b:I

    .line 15
    .line 16
    new-instance v2, LXz1;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LXz1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, LQk;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, v3, v1}, LAN;->s(IZ)LAN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v4, 0x2

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0, v4, v5}, LAN;->h(IJ)LoM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LoM;->b:I

    .line 43
    .line 44
    new-array v0, v0, [S

    .line 45
    .line 46
    iget-object v4, v1, LAN;->a:LJG0;

    .line 47
    .line 48
    iget-object v5, v4, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v1, v1, LAN;->b:I

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v1, v4, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v0, v2, LXz1;->b:[S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-virtual {p0}, LAN;->a()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {p0}, LAN;->a()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, LXz1;->d:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LXz1;->b:[S

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LQk;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, LVY;->r(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    array-length v3, v0

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {p1, v2, v3, v1, v4}, LVY;->t(IIII)LVY;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p1, LVY;->b:LUY;

    .line 30
    .line 31
    iget-object v3, v2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget p1, p1, LVY;->a:I

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object p1, v2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
