.class public final LF91;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final i:[LoM;

.field public static final j:LoM;


# instance fields
.field public b:Z

.field public c:[B

.field public d:LvR1;

.field public e:Ljava/lang/String;

.field public f:[LD91;

.field public g:I

.field public h:Lle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x38

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
    sput-object v0, LF91;->i:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LF91;->j:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LF91;
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
    sget-object v0, LF91;->i:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LF91;

    .line 14
    .line 15
    const/16 v1, 0x38

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
    invoke-virtual {p0, v1, v2}, LAN;->d(II)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput-boolean v3, v0, LF91;->b:Z

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v3}, LAN;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, LF91;->g:I

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-gt v3, v4, :cond_2

    .line 41
    .line 42
    iput v3, v0, LF91;->g:I

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {p0, v3, v2, v4}, LAN;->e(III)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, LF91;->c:[B

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {p0, v3, v5}, LAN;->s(IZ)LAN;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LvR1;->d(LAN;)LvR1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, LF91;->d:LvR1;

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, LF91;->e:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget v4, v4, LoM;->b:I

    .line 85
    .line 86
    :try_start_1
    new-array v5, v4, [LD91;

    .line 87
    .line 88
    iput-object v5, v0, LF91;->f:[LD91;

    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_0
    if-ge v5, v4, :cond_1

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-static {v5, v6, v1, v3, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v0, LF91;->f:[LD91;

    .line 100
    .line 101
    invoke-static {v6}, LD91;->d(LAN;)LD91;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v7, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/16 v1, 0x30

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, LAN;->s(IZ)LAN;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lle;->d(LAN;)Lle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, LF91;->h:Lle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    invoke-virtual {p0}, LAN;->a()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    :try_start_2
    new-instance v0, LoP;

    .line 127
    .line 128
    const-string v1, "Invalid enum value."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {p0}, LAN;->a()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 6

    .line 1
    sget-object v0, LF91;->j:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, LF91;->b:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LF91;->g:I

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, LVY;->c(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LF91;->c:[B

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {p1, v3, v2, v4, v0}, LVY;->d(III[B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LF91;->d:LvR1;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {p1, v0, v3, v4}, LVY;->m(LJA1;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LF91;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LF91;->f:[LD91;

    .line 46
    .line 47
    const/16 v3, 0x28

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, LVY;->r(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    array-length v0, v0

    .line 56
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v3, v2

    .line 61
    :goto_0
    iget-object v4, p0, LF91;->f:[LD91;

    .line 62
    .line 63
    array-length v5, v4

    .line 64
    if-ge v3, v5, :cond_1

    .line 65
    .line 66
    aget-object v4, v4, v3

    .line 67
    .line 68
    mul-int/lit8 v5, v3, 0x8

    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    invoke-virtual {v0, v4, v5, v2}, LVY;->m(LJA1;IZ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object v0, p0, LF91;->h:Lle;

    .line 78
    .line 79
    const/16 v1, 0x30

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
