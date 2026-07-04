.class public final LJq1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LY02;

.field public e:[Lxr1;


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
    sput-object v0, LJq1;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LJq1;->g:LoM;

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

.method public static d(LJG0;)LJq1;
    .locals 8

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LJq1;->f:[LoM;

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
    new-instance v1, LJq1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LJq1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, LJq1;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, LJq1;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LY02;->d(LAN;)LY02;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, LJq1;->d:LY02;

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget v4, v4, LoM;->b:I

    .line 59
    .line 60
    :try_start_1
    new-array v5, v4, [Lxr1;

    .line 61
    .line 62
    iput-object v5, v1, LJq1;->e:[Lxr1;

    .line 63
    .line 64
    move v5, v2

    .line 65
    :goto_0
    if-ge v5, v4, :cond_0

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-static {v5, v6, v0, v3, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v1, LJq1;->e:[Lxr1;

    .line 74
    .line 75
    invoke-static {v6}, Lxr1;->d(LAN;)Lxr1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, LAN;->a()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {p0}, LAN;->a()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, LJq1;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LJq1;->b:Ljava/lang/String;

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
    iget-object v0, p0, LJq1;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LJq1;->d:LY02;

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3, v2}, LVY;->m(LJA1;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LJq1;->e:[Lxr1;

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, LVY;->r(IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    array-length v0, v0

    .line 40
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v0, v2

    .line 45
    :goto_0
    iget-object v3, p0, LJq1;->e:[Lxr1;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v0, v4, :cond_1

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    mul-int/lit8 v4, v0, 0x8

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    invoke-virtual {p1, v3, v4, v2}, LVY;->m(LJA1;IZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method
