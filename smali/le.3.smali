.class public final Lle;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final l:[LoM;

.field public static final m:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[LRp;

.field public d:Z

.field public e:Z

.field public f:[LK61;

.field public g:Z

.field public h:[B

.field public i:Z

.field public j:Lie1;

.field public k:LjQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x40

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
    sput-object v0, Lle;->l:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lle;->m:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)Lle;
    .locals 10

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
    sget-object v0, Lle;->l:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lle;

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, LAN;->v(IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lle;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v3, v4}, LAN;->s(IZ)LAN;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, -0x1

    .line 37
    invoke-virtual {v3, v5}, LAN;->j(I)LoM;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget v6, v6, LoM;->b:I

    .line 42
    .line 43
    :try_start_1
    new-array v7, v6, [LRp;

    .line 44
    .line 45
    iput-object v7, v0, Lle;->c:[LRp;

    .line 46
    .line 47
    move v7, v4

    .line 48
    :goto_0
    if-ge v7, v6, :cond_1

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    invoke-static {v7, v8, v2, v3, v4}, LJ6;->b(IIILAN;Z)LAN;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v0, Lle;->c:[LRp;

    .line 57
    .line 58
    invoke-static {v8}, LRp;->d(LAN;)LRp;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v9, v7

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v3, 0x18

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4}, LAN;->d(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput-boolean v6, v0, Lle;->d:Z

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, LAN;->d(II)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput-boolean v6, v0, Lle;->e:Z

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-virtual {p0, v3, v6}, LAN;->d(II)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput-boolean v6, v0, Lle;->g:Z

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {p0, v3, v6}, LAN;->d(II)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, v0, Lle;->i:Z

    .line 94
    .line 95
    const/16 v3, 0x20

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, LAN;->s(IZ)LAN;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v5}, LAN;->j(I)LoM;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget v6, v6, LoM;->b:I

    .line 106
    .line 107
    :try_start_2
    new-array v7, v6, [LK61;

    .line 108
    .line 109
    iput-object v7, v0, Lle;->f:[LK61;

    .line 110
    .line 111
    move v7, v4

    .line 112
    :goto_1
    if-ge v7, v6, :cond_2

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    invoke-static {v7, v8, v2, v3, v4}, LJ6;->b(IIILAN;Z)LAN;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, v0, Lle;->f:[LK61;

    .line 121
    .line 122
    invoke-static {v8}, LK61;->d(LAN;)LK61;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v9, v7

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/16 v2, 0x28

    .line 132
    .line 133
    invoke-virtual {p0, v2, v1, v5}, LAN;->e(III)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lle;->h:[B

    .line 138
    .line 139
    const/16 v2, 0x30

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, LAN;->s(IZ)LAN;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lie1;->d(LAN;)Lie1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lle;->j:Lie1;

    .line 150
    .line 151
    const/16 v2, 0x38

    .line 152
    .line 153
    invoke-virtual {p0, v2, v1}, LAN;->s(IZ)LAN;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LjQ;->d(LAN;)LjQ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lle;->k:LjQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    invoke-virtual {p0}, LAN;->a()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {p0}, LAN;->a()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 7

    .line 1
    sget-object v0, Lle;->m:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lle;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lle;->c:[LRp;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3, v4}, LVY;->r(IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    array-length v0, v0

    .line 27
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v3, v4

    .line 32
    :goto_0
    iget-object v5, p0, Lle;->c:[LRp;

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    if-ge v3, v6, :cond_1

    .line 36
    .line 37
    aget-object v5, v5, v3

    .line 38
    .line 39
    mul-int/lit8 v6, v3, 0x8

    .line 40
    .line 41
    add-int/2addr v6, v1

    .line 42
    invoke-virtual {v0, v5, v6, v4}, LVY;->m(LJA1;IZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lle;->d:Z

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4, v0}, LVY;->e(IIZ)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lle;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2, v0}, LVY;->e(IIZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lle;->g:Z

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {p1, v3, v5, v0}, LVY;->e(IIZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lle;->i:Z

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-virtual {p1, v3, v5, v0}, LVY;->e(IIZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lle;->f:[LK61;

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, LVY;->r(IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    array-length v0, v0

    .line 83
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move v3, v4

    .line 88
    :goto_2
    iget-object v5, p0, Lle;->f:[LK61;

    .line 89
    .line 90
    array-length v6, v5

    .line 91
    if-ge v3, v6, :cond_3

    .line 92
    .line 93
    aget-object v5, v5, v3

    .line 94
    .line 95
    mul-int/lit8 v6, v3, 0x8

    .line 96
    .line 97
    add-int/2addr v6, v1

    .line 98
    invoke-virtual {v0, v5, v6, v4}, LVY;->m(LJA1;IZ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_3
    iget-object v0, p0, Lle;->h:[B

    .line 105
    .line 106
    const/16 v1, 0x28

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    invoke-virtual {p1, v1, v2, v3, v0}, LVY;->d(III[B)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lle;->j:Lie1;

    .line 113
    .line 114
    const/16 v1, 0x30

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lle;->k:LjQ;

    .line 120
    .line 121
    const/16 v1, 0x38

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
