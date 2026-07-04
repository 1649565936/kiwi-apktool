.class public final LuO1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:LKc1;

.field public d:[Lo51;


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
    sput-object v0, LuO1;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LuO1;->f:LoM;

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

.method public static d(LAN;)LuO1;
    .locals 8

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
    sget-object v0, LuO1;->e:[LoM;

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
    new-instance v1, LuO1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LuO1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, LuO1;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LKc1;->d(LAN;)LKc1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, LuO1;->c:LKc1;

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget v4, v4, LoM;->b:I

    .line 54
    .line 55
    :try_start_1
    new-array v5, v4, [Lo51;

    .line 56
    .line 57
    iput-object v5, v1, LuO1;->d:[Lo51;

    .line 58
    .line 59
    move v5, v2

    .line 60
    :goto_0
    if-ge v5, v4, :cond_1

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    invoke-static {v5, v6, v0, v3, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v1, LuO1;->d:[Lo51;

    .line 69
    .line 70
    invoke-static {v6}, Lo51;->d(LAN;)Lo51;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, LAN;->a()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {p0}, LAN;->a()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, LuO1;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LuO1;->b:Ljava/lang/String;

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
    iget-object v0, p0, LuO1;->c:LKc1;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3, v2}, LVY;->m(LJA1;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LuO1;->d:[Lo51;

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, LVY;->r(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    array-length v0, v0

    .line 33
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, LuO1;->d:[Lo51;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v0, v4, :cond_1

    .line 42
    .line 43
    aget-object v3, v3, v0

    .line 44
    .line 45
    mul-int/lit8 v4, v0, 0x8

    .line 46
    .line 47
    add-int/2addr v4, v1

    .line 48
    invoke-virtual {p1, v3, v4, v2}, LVY;->m(LJA1;IZ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method
