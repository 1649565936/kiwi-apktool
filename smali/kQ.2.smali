.class public final LkQ;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:[B

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x18

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
    sput-object v0, LkQ;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LkQ;->e:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)LkQ;
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
    sget-object v0, LkQ;->d:[LoM;

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
    new-instance v1, LkQ;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LkQ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v3, v2}, LAN;->e(III)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LkQ;->b:[B

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v2}, LAN;->e(III)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LkQ;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {p0}, LAN;->a()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, LAN;->a()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, LkQ;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LkQ;->b:[B

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v1, v2, v3, v0}, LVY;->d(III[B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LkQ;->c:[B

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3, v0}, LVY;->d(III[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
