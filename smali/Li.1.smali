.class public final LLi;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:LKc1;

.field public d:I

.field public e:[Lo51;


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
    sput-object v0, LLi;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LLi;->g:LoM;

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

.method public static d(LAN;)LLi;
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
    sget-object v0, LLi;->f:[LoM;

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
    new-instance v1, LLi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LLi;-><init>(I)V

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
    iput-object v3, v1, LLi;->b:Ljava/lang/String;

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
    iput-object v3, v1, LLi;->c:LKc1;

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LAN;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v1, LLi;->d:I

    .line 49
    .line 50
    if-ltz v3, :cond_2

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    if-gt v3, v4, :cond_2

    .line 55
    .line 56
    iput v3, v1, LLi;->d:I

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget v4, v4, LoM;->b:I

    .line 70
    .line 71
    :try_start_1
    new-array v5, v4, [Lo51;

    .line 72
    .line 73
    iput-object v5, v1, LLi;->e:[Lo51;

    .line 74
    .line 75
    move v5, v2

    .line 76
    :goto_0
    if-ge v5, v4, :cond_1

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-static {v5, v6, v0, v3, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v1, LLi;->e:[Lo51;

    .line 85
    .line 86
    invoke-static {v6}, Lo51;->d(LAN;)Lo51;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, LAN;->a()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :try_start_2
    new-instance v0, LoP;

    .line 100
    .line 101
    const-string v1, "Invalid enum value."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {p0}, LAN;->a()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, LLi;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LLi;->b:Ljava/lang/String;

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
    iget-object v0, p0, LLi;->c:LKc1;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3, v2}, LVY;->m(LJA1;IZ)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LLi;->d:I

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, LVY;->c(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LLi;->e:[Lo51;

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
    iget-object v3, p0, LLi;->e:[Lo51;

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
