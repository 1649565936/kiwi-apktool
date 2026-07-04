.class public final LQg0;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:[LoM;

.field public static final d:LoM;


# instance fields
.field public b:[LPg0;


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
    sput-object v0, LQg0;->c:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LQg0;->d:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LQg0;
    .locals 12

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
    sget-object v1, LQg0;->c:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v1, LQg0;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v3, v4}, LAN;->s(IZ)LAN;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-virtual {v5, v6}, LAN;->j(I)LoM;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget v6, v6, LoM;->b:I

    .line 33
    .line 34
    :try_start_1
    new-array v7, v6, [LPg0;

    .line 35
    .line 36
    iput-object v7, v1, LQg0;->b:[LPg0;

    .line 37
    .line 38
    move v7, v4

    .line 39
    :goto_0
    if-ge v7, v6, :cond_2

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    invoke-static {v7, v8, v3, v5, v4}, LJ6;->b(IIILAN;Z)LAN;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v1, LQg0;->b:[LPg0;

    .line 48
    .line 49
    sget-object v10, LPg0;->d:[LoM;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v8}, LAN;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object v10, LPg0;->d:[LoM;

    .line 59
    .line 60
    invoke-virtual {v8, v10}, LAN;->c([LoM;)LoM;

    .line 61
    .line 62
    .line 63
    new-instance v10, LPg0;

    .line 64
    .line 65
    const/16 v11, 0x18

    .line 66
    .line 67
    invoke-direct {v10, v11}, LJA1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3, v4}, LAN;->v(IZ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iput-object v11, v10, LPg0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v2, v4}, LAN;->v(IZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v10, LPg0;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v8}, LAN;->a()V

    .line 83
    .line 84
    .line 85
    :goto_1
    aput-object v10, v9, v7

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v8}, LAN;->a()V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :cond_2
    invoke-virtual {p0}, LAN;->a()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p0}, LAN;->a()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, LQg0;->d:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LQg0;->b:[LPg0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, LVY;->r(IZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0, v2}, LVY;->s(II)LVY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, LQg0;->b:[LPg0;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    mul-int/lit8 v4, v0, 0x8

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    invoke-virtual {p1, v3, v4, v1}, LVY;->m(LJA1;IZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method
