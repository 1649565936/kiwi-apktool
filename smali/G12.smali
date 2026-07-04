.class public final LG12;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:LP12;

.field public c:LQ12;


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
    sput-object v0, LG12;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LG12;->e:LoM;

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

.method public static d(LJG0;)LG12;
    .locals 6

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LG12;->d:[LoM;

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
    new-instance v1, LG12;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LG12;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LAN;->s(IZ)LAN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LP12;->b:[LoM;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, LAN;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v5, LP12;->b:[LoM;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, LAN;->c([LoM;)LoM;

    .line 38
    .line 39
    .line 40
    new-instance v5, LP12;

    .line 41
    .line 42
    invoke-direct {v5, v2}, LJA1;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3}, LAN;->a()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v5, v1, LG12;->b:LP12;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, LAN;->s(IZ)LAN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LQ12;->d(LAN;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LG12;->c:LQ12;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    invoke-virtual {p0}, LAN;->a()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    invoke-virtual {v3}, LAN;->a()V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {p0}, LAN;->a()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LG12;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LG12;->b:LP12;

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
    iget-object v0, p0, LG12;->c:LQ12;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
