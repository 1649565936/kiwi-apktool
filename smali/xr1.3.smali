.class public final Lxr1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:LDi1;

.field public c:LFo1;


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
    sput-object v0, Lxr1;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lxr1;->e:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)Lxr1;
    .locals 3

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
    sget-object v0, Lxr1;->d:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxr1;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, LAN;->s(IZ)LAN;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LDi1;->d(LAN;)LDi1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lxr1;->b:LDi1;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, LAN;->s(IZ)LAN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LFo1;->d(LAN;)LFo1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lxr1;->c:LFo1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {p0}, LAN;->a()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, LAN;->a()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, Lxr1;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxr1;->b:LDi1;

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
    iget-object v0, p0, Lxr1;->c:LFo1;

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
