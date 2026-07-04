.class public final LK61;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x20

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
    sput-object v0, LK61;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LK61;->f:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)LK61;
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
    sget-object v0, LK61;->e:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LoM;->b:I

    .line 15
    .line 16
    new-instance v1, LK61;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LK61;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0, v0, v3, v2}, LAN;->e(III)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LK61;->b:[B

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, v4}, LAN;->e(III)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LK61;->c:[B

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3, v4}, LAN;->e(III)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LK61;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {p0}, LAN;->a()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, LAN;->a()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, LK61;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LK61;->b:[B

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v2, v3, v1, v0}, LVY;->d(III[B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LK61;->c:[B

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v4, v0}, LVY;->d(III[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LK61;->d:[B

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3, v4, v0}, LVY;->d(III[B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
