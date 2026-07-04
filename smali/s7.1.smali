.class public final Ls7;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:Lqp0;

.field public c:Lb7;

.field public d:Ln7;


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
    sput-object v0, Ls7;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Ls7;->f:LoM;

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

.method public static d(LJG0;)Ls7;
    .locals 4

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Ls7;->e:[LoM;

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
    new-instance v1, Ls7;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ls7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LAN;->p(I)Lqp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Ls7;->b:Lqp0;

    .line 25
    .line 26
    sget-object v0, Lm7;->a:Lc7;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v2, v3, v0}, LAN;->t(IZLZo0;)Lap0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lb7;

    .line 36
    .line 37
    iput-object v0, v1, Ls7;->c:Lb7;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, LAN;->s(IZ)LAN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ln7;->d(LAN;)Ln7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Ls7;->d:Ln7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {p0}, LAN;->a()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {p0}, LAN;->a()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, Ls7;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls7;->b:Lqp0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->l(Lqp0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls7;->c:Lb7;

    .line 15
    .line 16
    sget-object v1, Lm7;->a:Lc7;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v0, v2, v3, v1}, LVY;->k(Lcp0;IZLZo0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls7;->d:Ln7;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
