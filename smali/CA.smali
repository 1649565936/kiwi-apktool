.class public final LCA;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B

.field public d:[B

.field public e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x28

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
    sput-object v0, LCA;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LCA;->g:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x28

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)LCA;
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
    sget-object v0, LCA;->f:[LoM;

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
    new-instance v1, LCA;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LCA;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LCA;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {p0, v0, v2, v3}, LAN;->e(III)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LCA;->c:[B

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v3}, LAN;->e(III)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LCA;->d:[B

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3}, LAN;->e(III)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LCA;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {p0}, LAN;->a()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {p0}, LAN;->a()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, LCA;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LCA;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LCA;->c:[B

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {p1, v1, v2, v3, v0}, LVY;->d(III[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LCA;->d:[B

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3, v0}, LVY;->d(III[B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LCA;->e:[B

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3, v0}, LVY;->d(III[B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
