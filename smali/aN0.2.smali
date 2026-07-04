.class public final LaN0;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:[I

.field public c:Ljava/lang/String;

.field public d:LAL0;


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
    sput-object v0, LaN0;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LaN0;->f:LoM;

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

.method public static d(LJG0;)LaN0;
    .locals 4

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LaN0;->e:[LoM;

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
    new-instance v1, LaN0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LaN0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2}, LAN;->q(II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LaN0;->b:[I

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v0, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LaN0;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, LAN;->s(IZ)LAN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LAL0;->d(LAN;)LAL0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LaN0;->d:LAL0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {p0}, LAN;->a()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p0}, LAN;->a()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, LaN0;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LaN0;->b:[I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->p([III)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LaN0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v0, v1, v3}, LVY;->o(Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LaN0;->d:LAL0;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
