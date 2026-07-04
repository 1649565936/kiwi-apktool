.class public final Lsz0;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final t:[LoM;

.field public static final u:LoM;


# instance fields
.field public b:LCA;

.field public c:I

.field public d:[B

.field public e:[I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:[B

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:LkQ;


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
    sput-object v0, Lsz0;->t:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lsz0;->u:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x40

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)Lsz0;
    .locals 7

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
    sget-object v0, Lsz0;->t:[LoM;

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
    new-instance v1, Lsz0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lsz0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v2}, LAN;->s(IZ)LAN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LCA;->d(LAN;)LCA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lsz0;->b:LCA;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LAN;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lsz0;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Lqe;->a(I)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, Lsz0;->c:I

    .line 46
    .line 47
    iput v0, v1, Lsz0;->c:I

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, LAN;->d(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput-boolean v3, v1, Lsz0;->f:Z

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p0, v0, v3}, LAN;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput-boolean v4, v1, Lsz0;->g:Z

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {p0, v0, v4}, LAN;->d(II)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput-boolean v5, v1, Lsz0;->h:Z

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-virtual {p0, v0, v5}, LAN;->d(II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput-boolean v5, v1, Lsz0;->i:Z

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-virtual {p0, v0, v5}, LAN;->d(II)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput-boolean v6, v1, Lsz0;->j:Z

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-virtual {p0, v0, v6}, LAN;->d(II)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput-boolean v6, v1, Lsz0;->k:Z

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    invoke-virtual {p0, v0, v6}, LAN;->d(II)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput-boolean v6, v1, Lsz0;->n:Z

    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    invoke-virtual {p0, v0, v6}, LAN;->d(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v1, Lsz0;->o:Z

    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, LAN;->d(II)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput-boolean v6, v1, Lsz0;->p:Z

    .line 113
    .line 114
    invoke-virtual {p0, v0, v3}, LAN;->d(II)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput-boolean v6, v1, Lsz0;->q:Z

    .line 119
    .line 120
    invoke-virtual {p0, v0, v4}, LAN;->d(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v1, Lsz0;->r:Z

    .line 125
    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    invoke-virtual {p0, v0, v2, v4}, LAN;->e(III)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, Lsz0;->d:[B

    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2}, LAN;->q(II)[I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lsz0;->e:[I

    .line 142
    .line 143
    :goto_0
    iget-object v0, v1, Lsz0;->e:[I

    .line 144
    .line 145
    array-length v6, v0

    .line 146
    if-ge v2, v6, :cond_2

    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    if-ltz v0, :cond_1

    .line 151
    .line 152
    if-gt v0, v5, :cond_1

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, LoP;

    .line 158
    .line 159
    const-string v1, "Invalid enum value."

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    const/16 v0, 0x28

    .line 166
    .line 167
    invoke-virtual {p0, v0, v3, v4}, LAN;->e(III)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lsz0;->l:[B

    .line 172
    .line 173
    const/16 v0, 0x30

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LAN;->o(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v1, Lsz0;->m:I

    .line 180
    .line 181
    const/16 v0, 0x38

    .line 182
    .line 183
    invoke-virtual {p0, v0, v3}, LAN;->s(IZ)LAN;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LkQ;->d(LAN;)LkQ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, Lsz0;->s:LkQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    invoke-virtual {p0}, LAN;->a()V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-virtual {p0}, LAN;->a()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 6

    .line 1
    sget-object v0, Lsz0;->u:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsz0;->b:LCA;

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
    iget v0, p0, Lsz0;->c:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lsz0;->f:Z

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lsz0;->g:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v1, v3, v0}, LVY;->e(IIZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lsz0;->h:Z

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lsz0;->i:Z

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v1, v5, v0}, LVY;->e(IIZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lsz0;->j:Z

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-virtual {p1, v1, v5, v0}, LVY;->e(IIZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lsz0;->k:Z

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-virtual {p1, v1, v5, v0}, LVY;->e(IIZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lsz0;->n:Z

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-virtual {p1, v1, v5, v0}, LVY;->e(IIZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lsz0;->o:Z

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-virtual {p1, v1, v5, v0}, LVY;->e(IIZ)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lsz0;->p:Z

    .line 72
    .line 73
    const/16 v1, 0x15

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lsz0;->q:Z

    .line 79
    .line 80
    invoke-virtual {p1, v1, v3, v0}, LVY;->e(IIZ)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lsz0;->r:Z

    .line 84
    .line 85
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lsz0;->d:[B

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    invoke-virtual {p1, v1, v2, v4, v0}, LVY;->d(III[B)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lsz0;->e:[I

    .line 97
    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, LVY;->p([III)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lsz0;->l:[B

    .line 104
    .line 105
    const/16 v1, 0x28

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3, v4, v0}, LVY;->d(III[B)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lsz0;->m:I

    .line 111
    .line 112
    const/16 v1, 0x30

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lsz0;->s:LkQ;

    .line 118
    .line 119
    const/16 v1, 0x38

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
