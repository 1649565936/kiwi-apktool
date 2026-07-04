.class public final LH12;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:LQ12;

.field public c:LpM;

.field public d:LJk;


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
    sput-object v0, LH12;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LH12;->f:LoM;

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
    sget-object p1, LEp0;->k:LEp0;

    .line 7
    .line 8
    iput-object p1, p0, LH12;->c:LpM;

    .line 9
    .line 10
    return-void
.end method

.method public static d(LJG0;)LH12;
    .locals 3

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LH12;->e:[LoM;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LoM;->b:I

    .line 12
    .line 13
    new-instance v1, LH12;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LH12;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2}, LAN;->s(IZ)LAN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LQ12;->d(LAN;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LH12;->b:LQ12;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v0, v2}, LAN;->w(IZ)LE02;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LE02;->u0()LpM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LH12;->c:LpM;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {p0, v0}, LJk;->b(LAN;I)LJk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LH12;->d:LJk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {p0}, LAN;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, LAN;->a()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LH12;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LH12;->b:LQ12;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LH12;->c:LpM;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, LVY;->j(Lue0;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LH12;->d:LJk;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, LVY;->n(Li02;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
