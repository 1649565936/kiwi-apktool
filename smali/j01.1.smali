.class public final Lj01;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final k:[LoM;

.field public static final l:LoM;


# instance fields
.field public b:LO01;

.field public c:[LO01;

.field public d:[Lk21;

.field public e:[Lk01;

.field public f:Ljava/lang/String;

.field public g:Lw5;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


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
    sput-object v0, Lj01;->k:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lj01;->l:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)Lj01;
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
    sget-object v1, Lj01;->k:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj01;

    .line 14
    .line 15
    const/16 v2, 0x50

    .line 16
    .line 17
    invoke-direct {v1, v2}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, v1, Lj01;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lj01;->j:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, LAN;->s(IZ)LAN;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LO01;->d(LAN;)LO01;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v1, Lj01;->b:LO01;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-virtual {p0, v5, v3}, LAN;->s(IZ)LAN;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iput-object v0, v1, Lj01;->c:[LO01;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v5, v6}, LAN;->j(I)LoM;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget v7, v7, LoM;->b:I

    .line 57
    .line 58
    :try_start_1
    new-array v8, v7, [LO01;

    .line 59
    .line 60
    iput-object v8, v1, Lj01;->c:[LO01;

    .line 61
    .line 62
    move v8, v2

    .line 63
    :goto_0
    if-ge v8, v7, :cond_2

    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    invoke-static {v8, v9, v4, v5, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v1, Lj01;->c:[LO01;

    .line 72
    .line 73
    invoke-static {v9}, LO01;->d(LAN;)LO01;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v10, v8

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    const/16 v5, 0x18

    .line 83
    .line 84
    invoke-virtual {p0, v5, v3}, LAN;->s(IZ)LAN;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    iput-object v0, v1, Lj01;->d:[Lk21;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v5, v6}, LAN;->j(I)LoM;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget v7, v7, LoM;->b:I

    .line 98
    .line 99
    :try_start_2
    new-array v8, v7, [Lk21;

    .line 100
    .line 101
    iput-object v8, v1, Lj01;->d:[Lk21;

    .line 102
    .line 103
    move v8, v2

    .line 104
    :goto_2
    if-ge v8, v7, :cond_4

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    invoke-static {v8, v9, v4, v5, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, v1, Lj01;->d:[Lk21;

    .line 113
    .line 114
    invoke-static {v9}, Lk21;->d(LAN;)Lk21;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v10, v8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_3
    const/16 v5, 0x20

    .line 124
    .line 125
    invoke-virtual {p0, v5, v3}, LAN;->s(IZ)LAN;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iput-object v0, v1, Lj01;->e:[Lk01;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {v5, v6}, LAN;->j(I)LoM;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    iget v0, v0, LoM;->b:I

    .line 139
    .line 140
    :try_start_3
    new-array v6, v0, [Lk01;

    .line 141
    .line 142
    iput-object v6, v1, Lj01;->e:[Lk01;

    .line 143
    .line 144
    move v6, v2

    .line 145
    :goto_4
    if-ge v6, v0, :cond_6

    .line 146
    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    invoke-static {v6, v7, v4, v5, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, v1, Lj01;->e:[Lk01;

    .line 154
    .line 155
    invoke-static {v7}, Lk01;->d(LAN;)Lk01;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v8, v6

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_5
    const/16 v0, 0x28

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lj01;->f:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x30

    .line 173
    .line 174
    invoke-virtual {p0, v0, v3}, LAN;->s(IZ)LAN;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lw5;->d(LAN;)Lw5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, Lj01;->g:Lw5;

    .line 183
    .line 184
    const/16 v0, 0x38

    .line 185
    .line 186
    invoke-virtual {p0, v0, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, Lj01;->h:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v0, 0x40

    .line 193
    .line 194
    invoke-virtual {p0, v0, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lj01;->i:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v0, 0x48

    .line 201
    .line 202
    invoke-virtual {p0, v0, v2}, LAN;->d(II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v1, Lj01;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    invoke-virtual {p0}, LAN;->a()V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {p0}, LAN;->a()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 7

    .line 1
    sget-object v0, Lj01;->l:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj01;->b:LO01;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj01;->c:[LO01;

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
    invoke-virtual {p1, v3, v2}, LVY;->r(IZ)V

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
    iget-object v5, p0, Lj01;->c:[LO01;

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
    iget-object v0, p0, Lj01;->d:[Lk21;

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, LVY;->r(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    array-length v0, v0

    .line 59
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move v3, v4

    .line 64
    :goto_2
    iget-object v5, p0, Lj01;->d:[Lk21;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-ge v3, v6, :cond_3

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    mul-int/lit8 v6, v3, 0x8

    .line 72
    .line 73
    add-int/2addr v6, v1

    .line 74
    invoke-virtual {v0, v5, v6, v4}, LVY;->m(LJA1;IZ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Lj01;->e:[Lk01;

    .line 81
    .line 82
    const/16 v3, 0x20

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, LVY;->r(IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    array-length v0, v0

    .line 91
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move v3, v4

    .line 96
    :goto_4
    iget-object v5, p0, Lj01;->e:[Lk01;

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    if-ge v3, v6, :cond_5

    .line 100
    .line 101
    aget-object v5, v5, v3

    .line 102
    .line 103
    mul-int/lit8 v6, v3, 0x8

    .line 104
    .line 105
    add-int/2addr v6, v1

    .line 106
    invoke-virtual {v0, v5, v6, v4}, LVY;->m(LJA1;IZ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_5
    iget-object v0, p0, Lj01;->f:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0x28

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v4}, LVY;->o(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lj01;->g:Lw5;

    .line 120
    .line 121
    const/16 v1, 0x30

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lj01;->h:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v1, 0x38

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lj01;->i:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v1, 0x40

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lj01;->j:Z

    .line 141
    .line 142
    const/16 v1, 0x48

    .line 143
    .line 144
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
