.class public final LtZ;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[LM81;


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
    sput-object v0, LtZ;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LtZ;->e:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LtZ;
    .locals 11

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
    sget-object v1, LtZ;->d:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v1, LtZ;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v2, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, LtZ;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v4, v3}, LAN;->s(IZ)LAN;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-virtual {v4, v5}, LAN;->j(I)LoM;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget v5, v5, LoM;->b:I

    .line 41
    .line 42
    :try_start_1
    new-array v6, v5, [LM81;

    .line 43
    .line 44
    iput-object v6, v1, LtZ;->c:[LM81;

    .line 45
    .line 46
    move v6, v3

    .line 47
    :goto_0
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    invoke-static {v6, v7, v2, v4, v3}, LJ6;->b(IIILAN;Z)LAN;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v1, LtZ;->c:[LM81;

    .line 56
    .line 57
    sget-object v9, LM81;->d:[LoM;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    move-object v9, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v7}, LAN;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object v9, LM81;->d:[LoM;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, LAN;->c([LoM;)LoM;

    .line 69
    .line 70
    .line 71
    new-instance v9, LM81;

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    invoke-direct {v9, v10}, LJA1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iput-object v10, v9, LM81;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, LP22;->b(LAN;)LP22;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput-object v10, v9, LM81;->c:LP22;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v7}, LAN;->a()V

    .line 91
    .line 92
    .line 93
    :goto_1
    aput-object v9, v8, v6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v7}, LAN;->a()V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :cond_2
    invoke-virtual {p0}, LAN;->a()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_1
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
    sget-object v0, LtZ;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LtZ;->b:Ljava/lang/String;

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
    iget-object v0, p0, LtZ;->c:[LM81;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, LVY;->r(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v0, v0

    .line 26
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, LtZ;->c:[LM81;

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v0, v4, :cond_1

    .line 35
    .line 36
    aget-object v3, v3, v0

    .line 37
    .line 38
    mul-int/lit8 v4, v0, 0x8

    .line 39
    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {p1, v3, v4, v2}, LVY;->m(LJA1;IZ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method
