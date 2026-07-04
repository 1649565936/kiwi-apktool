.class public final Lbn1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final j:[LoM;

.field public static final k:LoM;


# instance fields
.field public b:[[B

.field public c:[B

.field public d:Lh01;

.field public e:LvR1;

.field public f:LmT0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x48

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
    sput-object v0, Lbn1;->j:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lbn1;->k:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)Lbn1;
    .locals 9

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
    sget-object v0, Lbn1;->j:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbn1;

    .line 14
    .line 15
    const/16 v1, 0x48

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
    move-result-object v3

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget v5, v5, LoM;->b:I

    .line 33
    .line 34
    :try_start_1
    new-array v6, v5, [[B

    .line 35
    .line 36
    iput-object v6, v0, Lbn1;->b:[[B

    .line 37
    .line 38
    move v6, v2

    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    iget-object v7, v0, Lbn1;->b:[[B

    .line 42
    .line 43
    mul-int/lit8 v8, v6, 0x8

    .line 44
    .line 45
    add-int/2addr v8, v1

    .line 46
    invoke-virtual {v3, v8, v2, v4}, LAN;->e(III)[B

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v6

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v4}, LAN;->e(III)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lbn1;->c:[B

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, LAN;->s(IZ)LAN;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lh01;->d(LAN;)Lh01;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lbn1;->d:Lh01;

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {p0, v1, v3}, LAN;->s(IZ)LAN;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LvR1;->d(LAN;)LvR1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lbn1;->e:LvR1;

    .line 87
    .line 88
    const/16 v1, 0x28

    .line 89
    .line 90
    invoke-virtual {p0, v1, v3}, LAN;->s(IZ)LAN;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LmT0;->d(LAN;)LmT0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lbn1;->f:LmT0;

    .line 99
    .line 100
    const/16 v1, 0x30

    .line 101
    .line 102
    invoke-virtual {p0, v1, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lbn1;->g:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0x38

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lbn1;->h:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v1, 0x40

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, LAN;->d(II)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput-boolean v1, v0, Lbn1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    invoke-virtual {p0}, LAN;->a()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {p0}, LAN;->a()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 7

    .line 1
    sget-object v0, Lbn1;->k:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbn1;->b:[[B

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, LVY;->r(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v0, v0

    .line 20
    invoke-virtual {p1, v0, v2}, LVY;->s(II)LVY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    iget-object v5, p0, Lbn1;->b:[[B

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v4, v6, :cond_1

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    mul-int/lit8 v6, v4, 0x8

    .line 33
    .line 34
    add-int/2addr v6, v2

    .line 35
    invoke-virtual {v0, v6, v3, v1, v5}, LVY;->d(III[B)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lbn1;->c:[B

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, v1, v0}, LVY;->d(III[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbn1;->d:Lh01;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbn1;->e:LvR1;

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbn1;->f:LmT0;

    .line 64
    .line 65
    const/16 v1, 0x28

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbn1;->g:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x30

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbn1;->h:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x38

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v3}, LVY;->o(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lbn1;->i:Z

    .line 85
    .line 86
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3, v0}, LVY;->e(IIZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
