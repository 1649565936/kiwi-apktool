.class public final LmT0;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:S

.field public e:Lf02;


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
    sput-object v0, LmT0;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LmT0;->g:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LmT0;
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
    sget-object v0, LmT0;->f:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LmT0;

    .line 14
    .line 15
    const/16 v1, 0x28

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
    invoke-virtual {p0, v1, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LmT0;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LmT0;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LAN;->u(I)S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-short v1, v0, LmT0;->d:S

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v1, v2}, LAN;->s(IZ)LAN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lf02;->d(LAN;)Lf02;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LmT0;->e:Lf02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {p0}, LAN;->a()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, LAN;->a()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LmT0;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LmT0;->b:Ljava/lang/String;

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
    iget-object v0, p0, LmT0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-short v0, p0, LmT0;->d:S

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LVY;->h(IS)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LmT0;->e:Lf02;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
