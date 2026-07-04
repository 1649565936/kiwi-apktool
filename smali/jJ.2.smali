.class public final LjJ;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:[LoM;

.field public static final i:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


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
    sput-object v0, LjJ;->h:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LjJ;->i:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LjJ;
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
    sget-object v0, LjJ;->h:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LjJ;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, LjJ;->d:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, LjJ;->f:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LjJ;->g:Z

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, LAN;->v(IZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, LjJ;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, LAN;->v(IZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LjJ;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LAN;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, LjJ;->d:I

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, LAN;->d(II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v0, LjJ;->f:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {p0, v2, v3}, LAN;->d(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-boolean v2, v0, LjJ;->g:Z

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-virtual {p0, v2, v1}, LAN;->v(IZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LjJ;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-virtual {p0}, LAN;->a()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {p0}, LAN;->a()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, LjJ;->i:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LjJ;->b:Ljava/lang/String;

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
    iget-object v0, p0, LjJ;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LjJ;->d:I

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LjJ;->f:Z

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LjJ;->g:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v1, v3, v0}, LVY;->e(IIZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LjJ;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
