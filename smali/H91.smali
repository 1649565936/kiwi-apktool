.class public final LH91;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


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
    sput-object v0, LH91;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LH91;->f:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LH91;
    .locals 4

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
    sget-object v0, LH91;->e:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LH91;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v1, v3, v2}, LAN;->e(III)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LH91;->b:[B

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v1, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LH91;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LH91;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {p0}, LAN;->a()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p0}, LAN;->a()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, LH91;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LH91;->b:[B

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v1, v0}, LVY;->d(III[B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LH91;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v3}, LVY;->o(Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LH91;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v3}, LVY;->o(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
