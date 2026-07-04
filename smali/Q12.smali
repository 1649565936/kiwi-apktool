.class public final LQ12;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final n:[LoM;

.field public static final o:LoM;


# instance fields
.field public b:LuR1;

.field public c:LuR1;

.field public d:LRg0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x100

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
    sput-object v0, LQ12;->n:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LQ12;->o:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 p1, 0x100

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LQ12;->h:J

    .line 9
    .line 10
    iput-wide v0, p0, LQ12;->i:J

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, LQ12;->j:I

    .line 14
    .line 15
    iput p1, p0, LQ12;->k:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, LQ12;->l:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LQ12;->m:Z

    .line 22
    .line 23
    return-void
.end method

.method public static d(LAN;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LAN;->b()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, LQ12;->n:[LoM;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LoM;->b:I

    .line 14
    .line 15
    new-instance v1, LQ12;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LQ12;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v2}, LAN;->s(IZ)LAN;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LuR1;->d(LAN;)LuR1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, LQ12;->b:LuR1;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LuR1;->d(LAN;)LuR1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, LQ12;->c:LuR1;

    .line 44
    .line 45
    const/16 v3, 0x18

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, LRg0;->b:[LoM;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, LAN;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object v4, LRg0;->b:[LoM;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LAN;->c([LoM;)LoM;

    .line 63
    .line 64
    .line 65
    new-instance v4, LRg0;

    .line 66
    .line 67
    invoke-direct {v4, v0}, LJA1;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v3}, LAN;->a()V

    .line 71
    .line 72
    .line 73
    move-object v0, v4

    .line 74
    :goto_0
    iput-object v0, v1, LQ12;->d:LRg0;

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LQ12;->e:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x28

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LQ12;->f:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LAN;->o(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, LQ12;->g:I

    .line 99
    .line 100
    new-instance v0, LoP;

    .line 101
    .line 102
    const-string v1, "Invalid enum value."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v3}, LAN;->a()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p0}, LAN;->a()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 6

    .line 1
    sget-object v0, LQ12;->o:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LQ12;->b:LuR1;

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
    iget-object v0, p0, LQ12;->c:LuR1;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQ12;->d:LRg0;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQ12;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LQ12;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x28

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LQ12;->g:I

    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LQ12;->m:Z

    .line 51
    .line 52
    const/16 v1, 0x36

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1, v1, v3, v0}, LVY;->e(IIZ)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, LQ12;->h:J

    .line 59
    .line 60
    const/16 v3, 0x38

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0, v1}, LVY;->g(IJ)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, LQ12;->i:J

    .line 66
    .line 67
    const/16 v3, 0x40

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0, v1}, LVY;->g(IJ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/16 v1, 0x48

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x50

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x58

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, LVY;->c(II)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5c

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, LVY;->c(II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x60

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x68

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, LQ12;->j:I

    .line 105
    .line 106
    const/16 v4, 0x70

    .line 107
    .line 108
    invoke-virtual {p1, v1, v4}, LVY;->c(II)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, LQ12;->k:I

    .line 112
    .line 113
    const/16 v4, 0x74

    .line 114
    .line 115
    invoke-virtual {p1, v1, v4}, LVY;->c(II)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x78

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, LVY;->c(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x7c

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, LVY;->c(II)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x80

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x88

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, LVY;->r(IZ)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, LQ12;->l:I

    .line 139
    .line 140
    const/16 v4, 0x90

    .line 141
    .line 142
    invoke-virtual {p1, v1, v4}, LVY;->c(II)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x94

    .line 146
    .line 147
    invoke-virtual {p1, v2, v1}, LVY;->c(II)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    const/16 v1, 0x98

    .line 153
    .line 154
    invoke-virtual {p1, v1, v4, v5}, LVY;->g(IJ)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xa0

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xa8

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xb0

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, LVY;->r(IZ)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0xb8

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xc0

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xc8

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xd0

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0xd8

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xe0

    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, LVY;->r(IZ)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0xe8

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xf0

    .line 208
    .line 209
    invoke-virtual {p1, v0, v2}, LVY;->r(IZ)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xf8

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0}, LVY;->c(II)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
