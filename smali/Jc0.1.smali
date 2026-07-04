.class public final LJc0;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final s:[LoM;

.field public static final t:LoM;


# instance fields
.field public b:LCA;

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:[LL22;

.field public j:Z

.field public k:LK61;

.field public l:Z

.field public m:Z

.field public n:[B

.field public o:Z

.field public p:Z

.field public q:[B

.field public r:LkQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x50

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
    sput-object v0, LJc0;->s:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LJc0;->t:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x50

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)LJc0;
    .locals 10

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
    sget-object v1, LJc0;->s:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, LoM;->b:I

    .line 15
    .line 16
    new-instance v2, LJc0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LJc0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v1, v3}, LAN;->s(IZ)LAN;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LCA;->d(LAN;)LCA;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v2, LJc0;->b:LCA;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v4}, LAN;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v2, LJc0;->c:I

    .line 41
    .line 42
    invoke-static {v4}, Lqe;->a(I)V

    .line 43
    .line 44
    .line 45
    iget v4, v2, LJc0;->c:I

    .line 46
    .line 47
    iput v4, v2, LJc0;->c:I

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-virtual {p0, v4, v3}, LAN;->d(II)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput-boolean v5, v2, LJc0;->f:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {p0, v4, v5}, LAN;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput-boolean v6, v2, LJc0;->g:Z

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {p0, v4, v6}, LAN;->d(II)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput-boolean v6, v2, LJc0;->h:Z

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-virtual {p0, v4, v6}, LAN;->d(II)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput-boolean v6, v2, LJc0;->j:Z

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-virtual {p0, v4, v6}, LAN;->d(II)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput-boolean v6, v2, LJc0;->l:Z

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-virtual {p0, v4, v6}, LAN;->d(II)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput-boolean v6, v2, LJc0;->m:Z

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    invoke-virtual {p0, v4, v6}, LAN;->d(II)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput-boolean v6, v2, LJc0;->o:Z

    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    invoke-virtual {p0, v4, v6}, LAN;->d(II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput-boolean v4, v2, LJc0;->p:Z

    .line 105
    .line 106
    const/16 v4, 0x18

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-virtual {p0, v4, v3, v6}, LAN;->e(III)[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v2, LJc0;->d:[B

    .line 114
    .line 115
    const/16 v4, 0x20

    .line 116
    .line 117
    invoke-virtual {p0, v4, v5, v6}, LAN;->e(III)[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v2, LJc0;->e:[B

    .line 122
    .line 123
    const/16 v4, 0x28

    .line 124
    .line 125
    invoke-virtual {p0, v4, v5}, LAN;->s(IZ)LAN;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    iput-object v0, v2, LJc0;->i:[LL22;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v4, v6}, LAN;->j(I)LoM;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget v0, v0, LoM;->b:I

    .line 139
    .line 140
    :try_start_1
    new-array v7, v0, [LL22;

    .line 141
    .line 142
    iput-object v7, v2, LJc0;->i:[LL22;

    .line 143
    .line 144
    move v7, v3

    .line 145
    :goto_0
    if-ge v7, v0, :cond_2

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    invoke-static {v7, v8, v1, v4, v3}, LJ6;->b(IIILAN;Z)LAN;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v2, LJc0;->i:[LL22;

    .line 154
    .line 155
    invoke-static {v8}, LL22;->d(LAN;)LL22;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v9, v7

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    :goto_1
    const/16 v0, 0x30

    .line 165
    .line 166
    invoke-virtual {p0, v0, v5}, LAN;->s(IZ)LAN;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LK61;->d(LAN;)LK61;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LJc0;->k:LK61;

    .line 175
    .line 176
    const/16 v0, 0x38

    .line 177
    .line 178
    invoke-virtual {p0, v0, v5, v6}, LAN;->e(III)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LJc0;->n:[B

    .line 183
    .line 184
    const/16 v0, 0x40

    .line 185
    .line 186
    invoke-virtual {p0, v0, v5, v6}, LAN;->e(III)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LJc0;->q:[B

    .line 191
    .line 192
    const/16 v0, 0x48

    .line 193
    .line 194
    invoke-virtual {p0, v0, v5}, LAN;->s(IZ)LAN;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LkQ;->d(LAN;)LkQ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LJc0;->r:LkQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    invoke-virtual {p0}, LAN;->a()V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {p0}, LAN;->a()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 8

    .line 1
    sget-object v0, LJc0;->t:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LJc0;->b:LCA;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LJc0;->c:I

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, LVY;->c(II)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LJc0;->f:Z

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v0}, LVY;->e(IIZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LJc0;->g:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v3, v4, v0}, LVY;->e(IIZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LJc0;->h:Z

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {p1, v3, v5, v0}, LVY;->e(IIZ)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LJc0;->j:Z

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v3, v5, v0}, LVY;->e(IIZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LJc0;->l:Z

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-virtual {p1, v3, v5, v0}, LVY;->e(IIZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LJc0;->m:Z

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-virtual {p1, v3, v5, v0}, LVY;->e(IIZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LJc0;->o:Z

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-virtual {p1, v3, v5, v0}, LVY;->e(IIZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LJc0;->p:Z

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-virtual {p1, v3, v5, v0}, LVY;->e(IIZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LJc0;->d:[B

    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    invoke-virtual {p1, v3, v2, v5, v0}, LVY;->d(III[B)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LJc0;->e:[B

    .line 80
    .line 81
    const/16 v3, 0x20

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4, v5, v0}, LVY;->d(III[B)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LJc0;->i:[LL22;

    .line 87
    .line 88
    const/16 v3, 0x28

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, LVY;->r(IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    array-length v0, v0

    .line 97
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move v3, v2

    .line 102
    :goto_0
    iget-object v6, p0, LJc0;->i:[LL22;

    .line 103
    .line 104
    array-length v7, v6

    .line 105
    if-ge v3, v7, :cond_1

    .line 106
    .line 107
    aget-object v6, v6, v3

    .line 108
    .line 109
    mul-int/lit8 v7, v3, 0x8

    .line 110
    .line 111
    add-int/2addr v7, v1

    .line 112
    invoke-virtual {v0, v6, v7, v2}, LVY;->m(LJA1;IZ)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    :goto_1
    iget-object v0, p0, LJc0;->k:LK61;

    .line 119
    .line 120
    const/16 v1, 0x30

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v4}, LVY;->m(LJA1;IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LJc0;->n:[B

    .line 126
    .line 127
    const/16 v1, 0x38

    .line 128
    .line 129
    invoke-virtual {p1, v1, v4, v5, v0}, LVY;->d(III[B)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LJc0;->q:[B

    .line 133
    .line 134
    const/16 v1, 0x40

    .line 135
    .line 136
    invoke-virtual {p1, v1, v4, v5, v0}, LVY;->d(III[B)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LJc0;->r:LkQ;

    .line 140
    .line 141
    const/16 v1, 0x48

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v4}, LVY;->m(LJA1;IZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
