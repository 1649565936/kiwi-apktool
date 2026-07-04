.class public final Lpi1;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:Lhg1;

.field public c:LTY;

.field public d:LKG0;

.field public e:LZP0;


# direct methods
.method public static final b(LAN;)Lpi1;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAN;->k(I)LoM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, LoM;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    new-instance v2, Lpi1;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget v1, v1, LoM;->b:I

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v1, v6, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v1, v6, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v4, v5}, LAN;->s(IZ)LAN;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, LZP0;->b:[LoM;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, LAN;->b()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v1, LZP0;->b:[LoM;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 51
    .line 52
    .line 53
    new-instance v3, LZP0;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LJA1;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LAN;->a()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v3, v2, Lpi1;->e:LZP0;

    .line 62
    .line 63
    iput v6, v2, Li02;->a:I

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p0}, LAN;->a()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-virtual {p0, v4, v5}, LAN;->s(IZ)LAN;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v1, LKG0;->b:[LoM;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0}, LAN;->b()V

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object v1, LKG0;->b:[LoM;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 87
    .line 88
    .line 89
    new-instance v3, LKG0;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LJA1;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LAN;->a()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object v3, v2, Lpi1;->d:LKG0;

    .line 98
    .line 99
    iput v6, v2, Li02;->a:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p0}, LAN;->a()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    invoke-virtual {p0, v4, v5}, LAN;->s(IZ)LAN;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v1, LTY;->c:[LoM;

    .line 112
    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p0}, LAN;->b()V

    .line 117
    .line 118
    .line 119
    :try_start_2
    sget-object v1, LTY;->c:[LoM;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 122
    .line 123
    .line 124
    new-instance v3, LTY;

    .line 125
    .line 126
    invoke-direct {v3, v4}, LJA1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, LAN;->r(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, v3, LTY;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    invoke-virtual {p0}, LAN;->a()V

    .line 136
    .line 137
    .line 138
    :goto_2
    iput-object v3, v2, Lpi1;->c:LTY;

    .line 139
    .line 140
    iput v6, v2, Li02;->a:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    invoke-virtual {p0}, LAN;->a()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    invoke-virtual {p0, v4, v5}, LAN;->s(IZ)LAN;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v1, Lhg1;->c:[LoM;

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {p0}, LAN;->b()V

    .line 158
    .line 159
    .line 160
    :try_start_3
    sget-object v1, Lhg1;->c:[LoM;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lhg1;

    .line 166
    .line 167
    invoke-direct {v3, v4}, LJA1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, LAN;->o(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v3, Lhg1;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    .line 176
    invoke-virtual {p0}, LAN;->a()V

    .line 177
    .line 178
    .line 179
    :goto_3
    iput-object v3, v2, Lpi1;->b:Lhg1;

    .line 180
    .line 181
    iput v5, v2, Li02;->a:I

    .line 182
    .line 183
    :goto_4
    return-object v2

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    invoke-virtual {p0}, LAN;->a()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method


# virtual methods
.method public final a(LVY;I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li02;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Li02;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lpi1;->e:LZP0;

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v1}, LVY;->m(LJA1;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lpi1;->d:LKG0;

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2, v1}, LVY;->m(LJA1;IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lpi1;->c:LTY;

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, v1}, LVY;->m(LJA1;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lpi1;->b:Lhg1;

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, v1}, LVY;->m(LJA1;IZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
