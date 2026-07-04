.class public final LRp;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:[LoM;

.field public static final i:LoM;


# instance fields
.field public b:B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x38

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
    sput-object v0, LRp;->h:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LRp;->i:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LRp;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LAN;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LRp;->h:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LRp;

    .line 14
    .line 15
    const/16 v1, 0x38

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, LAN;->x(II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LAN;->a:LJG0;

    .line 27
    .line 28
    iget-object v3, v3, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, p0, LAN;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-byte v2, v0, LRp;->b:B

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1, v2}, LAN;->e(III)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, LRp;->c:[B

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-virtual {p0, v3, v1, v2}, LAN;->e(III)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, LRp;->d:[B

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1, v2}, LAN;->e(III)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, LRp;->e:[B

    .line 62
    .line 63
    const/16 v2, 0x28

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-virtual {p0, v2, v1, v3}, LAN;->e(III)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, LRp;->f:[B

    .line 71
    .line 72
    const/16 v2, 0x30

    .line 73
    .line 74
    invoke-virtual {p0, v2, v1, v3}, LAN;->e(III)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LRp;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-virtual {p0}, LAN;->a()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, LAN;->a()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, LRp;->i:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-byte v0, p0, LRp;->b:B

    .line 8
    .line 9
    iget-object v1, p1, LVY;->b:LUY;

    .line 10
    .line 11
    iget-object v1, v1, LUY;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v2, p1, LVY;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LRp;->c:[B

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v1, v2, v1, v0}, LVY;->d(III[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LRp;->d:[B

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2, v1, v0}, LVY;->d(III[B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LRp;->e:[B

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v1, v0}, LVY;->d(III[B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LRp;->f:[B

    .line 43
    .line 44
    const/16 v1, 0x28

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {p1, v1, v2, v3, v0}, LVY;->d(III[B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LRp;->g:[B

    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v3, v0}, LVY;->d(III[B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
