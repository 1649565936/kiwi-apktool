.class public final LkJ;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final p:[LoM;

.field public static final q:LoM;


# instance fields
.field public b:[LjJ;

.field public c:[Ljava/lang/String;

.field public d:[LiJ;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


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
    sput-object v0, LkJ;->p:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LkJ;->q:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LkJ;
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
    sget-object v0, LkJ;->p:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LkJ;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, LkJ;->e:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LkJ;->f:Z

    .line 24
    .line 25
    iput-boolean v1, v0, LkJ;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, LkJ;->h:Z

    .line 28
    .line 29
    iput-boolean v1, v0, LkJ;->i:Z

    .line 30
    .line 31
    iput-boolean v1, v0, LkJ;->j:Z

    .line 32
    .line 33
    iput-boolean v1, v0, LkJ;->k:Z

    .line 34
    .line 35
    iput-boolean v1, v0, LkJ;->l:Z

    .line 36
    .line 37
    iput-boolean v1, v0, LkJ;->m:Z

    .line 38
    .line 39
    iput-boolean v1, v0, LkJ;->n:Z

    .line 40
    .line 41
    iput-boolean v1, v0, LkJ;->o:Z

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, LAN;->s(IZ)LAN;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget v5, v5, LoM;->b:I

    .line 55
    .line 56
    :try_start_1
    new-array v6, v5, [LjJ;

    .line 57
    .line 58
    iput-object v6, v0, LkJ;->b:[LjJ;

    .line 59
    .line 60
    move v6, v1

    .line 61
    :goto_0
    if-ge v6, v5, :cond_1

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    invoke-static {v6, v7, v2, v3, v1}, LJ6;->b(IIILAN;Z)LAN;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v0, LkJ;->b:[LjJ;

    .line 70
    .line 71
    invoke-static {v7}, LjJ;->d(LAN;)LjJ;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v8, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v3, 0x10

    .line 81
    .line 82
    invoke-virtual {p0, v3, v1}, LAN;->s(IZ)LAN;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 87
    .line 88
    .line 89
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget v5, v5, LoM;->b:I

    .line 91
    .line 92
    :try_start_2
    new-array v6, v5, [Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v0, LkJ;->c:[Ljava/lang/String;

    .line 95
    .line 96
    move v6, v1

    .line 97
    :goto_1
    if-ge v6, v5, :cond_2

    .line 98
    .line 99
    iget-object v7, v0, LkJ;->c:[Ljava/lang/String;

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-static {v6, v8, v2, v3, v1}, LJ6;->d(IIILAN;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v7, v6

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-virtual {p0, v3, v1}, LAN;->s(IZ)LAN;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    iget v4, v4, LoM;->b:I

    .line 123
    .line 124
    :try_start_3
    new-array v5, v4, [LiJ;

    .line 125
    .line 126
    iput-object v5, v0, LkJ;->d:[LiJ;

    .line 127
    .line 128
    move v5, v1

    .line 129
    :goto_2
    if-ge v5, v4, :cond_3

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    invoke-static {v5, v6, v2, v3, v1}, LJ6;->b(IIILAN;Z)LAN;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v0, LkJ;->d:[LiJ;

    .line 138
    .line 139
    invoke-static {v6}, LiJ;->d(LAN;)LiJ;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v7, v5

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/16 v2, 0x20

    .line 149
    .line 150
    invoke-virtual {p0, v2, v1}, LAN;->d(II)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput-boolean v3, v0, LkJ;->e:Z

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-virtual {p0, v2, v3}, LAN;->d(II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput-boolean v4, v0, LkJ;->f:Z

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-virtual {p0, v2, v4}, LAN;->d(II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput-boolean v5, v0, LkJ;->g:Z

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    invoke-virtual {p0, v2, v5}, LAN;->d(II)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput-boolean v5, v0, LkJ;->h:Z

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    invoke-virtual {p0, v2, v5}, LAN;->d(II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput-boolean v5, v0, LkJ;->i:Z

    .line 183
    .line 184
    const/4 v5, 0x5

    .line 185
    invoke-virtual {p0, v2, v5}, LAN;->d(II)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput-boolean v5, v0, LkJ;->j:Z

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-virtual {p0, v2, v5}, LAN;->d(II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput-boolean v5, v0, LkJ;->k:Z

    .line 197
    .line 198
    const/4 v5, 0x7

    .line 199
    invoke-virtual {p0, v2, v5}, LAN;->d(II)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput-boolean v2, v0, LkJ;->l:Z

    .line 204
    .line 205
    const/16 v2, 0x21

    .line 206
    .line 207
    invoke-virtual {p0, v2, v1}, LAN;->d(II)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput-boolean v1, v0, LkJ;->m:Z

    .line 212
    .line 213
    invoke-virtual {p0, v2, v3}, LAN;->d(II)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput-boolean v1, v0, LkJ;->n:Z

    .line 218
    .line 219
    invoke-virtual {p0, v2, v4}, LAN;->d(II)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput-boolean v1, v0, LkJ;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    invoke-virtual {p0}, LAN;->a()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {p0}, LAN;->a()V

    .line 231
    .line 232
    .line 233
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 11

    .line 1
    sget-object v0, LkJ;->q:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LkJ;->b:[LjJ;

    .line 8
    .line 9
    const/16 v9, 0x8

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v9, v10}, LVY;->r(IZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0, v9}, LVY;->s(II)LVY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v1, v10

    .line 24
    :goto_0
    iget-object v2, p0, LkJ;->b:[LjJ;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    mul-int/lit8 v3, v1, 0x8

    .line 32
    .line 33
    add-int/2addr v3, v9

    .line 34
    invoke-virtual {v0, v2, v3, v10}, LVY;->m(LJA1;IZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, LkJ;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1, v10}, LVY;->r(IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    array-length v0, v0

    .line 51
    invoke-virtual {p1, v0, v1}, LVY;->s(II)LVY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v7, v10

    .line 56
    :goto_2
    iget-object v1, p0, LkJ;->c:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-ge v7, v2, :cond_3

    .line 60
    .line 61
    aget-object v5, v1, v7

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    move v1, v7

    .line 67
    move v3, v9

    .line 68
    move-object v4, v0

    .line 69
    move v6, v10

    .line 70
    invoke-static/range {v1 .. v8}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, LkJ;->d:[LiJ;

    .line 76
    .line 77
    const/16 v1, 0x18

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1, v10}, LVY;->r(IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    array-length v0, v0

    .line 86
    invoke-virtual {p1, v0, v1}, LVY;->s(II)LVY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move v1, v10

    .line 91
    :goto_4
    iget-object v2, p0, LkJ;->d:[LiJ;

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    aget-object v2, v2, v1

    .line 97
    .line 98
    mul-int/lit8 v3, v1, 0x8

    .line 99
    .line 100
    add-int/2addr v3, v9

    .line 101
    invoke-virtual {v0, v2, v3, v10}, LVY;->m(LJA1;IZ)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_5
    iget-boolean v0, p0, LkJ;->e:Z

    .line 108
    .line 109
    const/16 v1, 0x20

    .line 110
    .line 111
    invoke-virtual {p1, v1, v10, v0}, LVY;->e(IIZ)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LkJ;->f:Z

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LkJ;->g:Z

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-virtual {p1, v1, v3, v0}, LVY;->e(IIZ)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LkJ;->h:Z

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LkJ;->i:Z

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LkJ;->j:Z

    .line 139
    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LkJ;->k:Z

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LkJ;->l:Z

    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LkJ;->m:Z

    .line 157
    .line 158
    const/16 v1, 0x21

    .line 159
    .line 160
    invoke-virtual {p1, v1, v10, v0}, LVY;->e(IIZ)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, LkJ;->n:Z

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, LkJ;->o:Z

    .line 169
    .line 170
    invoke-virtual {p1, v1, v3, v0}, LVY;->e(IIZ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
