.class public final LDi1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:[LoM;

.field public static final d:LoM;


# instance fields
.field public b:Ld50;


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
    sput-object v0, LDi1;->c:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LDi1;->d:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LDi1;
    .locals 7

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
    sget-object v1, LDi1;->c:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v1, LDi1;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v4, v3}, LAN;->s(IZ)LAN;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ld50;->c:[LoM;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v5}, LAN;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v0, Ld50;->c:[LoM;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LAN;->c([LoM;)LoM;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ld50;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LJA1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Ld50;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v5}, LAN;->a()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, v1, LDi1;->b:Ld50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    invoke-virtual {p0}, LAN;->a()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v5}, LAN;->a()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p0}, LAN;->a()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LDi1;->d:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LDi1;->b:Ld50;

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
    return-void
.end method
