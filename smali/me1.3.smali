.class public final Lme1;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:D

.field public c:Z

.field public d:LXz1;

.field public e:I

.field public f:[Lme1;

.field public g:Lrf1;

.field public h:I


# direct methods
.method public static final b(LAN;I)Lme1;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LAN;->k(I)LoM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LoM;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Lme1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Invalid enum value."

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget v0, v0, LoM;->b:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/2addr p1, v6

    .line 30
    invoke-virtual {p0, p1}, LAN;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v1, Lme1;->h:I

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    iput p0, v1, Li02;->a:I

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    add-int/2addr p1, v6

    .line 42
    invoke-virtual {p0, p1, v5}, LAN;->s(IZ)LAN;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lrf1;->d:[LoM;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, LAN;->b()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object p1, Lrf1;->d:[LoM;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LAN;->c([LoM;)LoM;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lrf1;

    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    invoke-direct {v2, p1}, LJA1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, LAN;->o(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v2, Lrf1;->b:I

    .line 71
    .line 72
    if-lt p1, v4, :cond_2

    .line 73
    .line 74
    if-gt p1, v6, :cond_2

    .line 75
    .line 76
    iput p1, v2, Lrf1;->b:I

    .line 77
    .line 78
    const/16 p1, 0x10

    .line 79
    .line 80
    invoke-static {p0, p1}, LJk;->b(LAN;I)LJk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v2, Lrf1;->c:LJk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-virtual {p0}, LAN;->a()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object v2, v1, Lme1;->g:Lrf1;

    .line 90
    .line 91
    const/4 p0, 0x5

    .line 92
    iput p0, v1, Li02;->a:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :try_start_1
    new-instance p1, LoP;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p0}, LAN;->a()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_2
    add-int/2addr p1, v6

    .line 107
    invoke-virtual {p0, p1, v5}, LAN;->s(IZ)LAN;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, -0x1

    .line 112
    invoke-virtual {p0, p1}, LAN;->j(I)LoM;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, LoM;->b:I

    .line 117
    .line 118
    new-array v0, p1, [Lme1;

    .line 119
    .line 120
    iput-object v0, v1, Lme1;->f:[Lme1;

    .line 121
    .line 122
    :goto_1
    if-ge v5, p1, :cond_3

    .line 123
    .line 124
    iget-object v0, v1, Lme1;->f:[Lme1;

    .line 125
    .line 126
    mul-int/lit8 v2, v5, 0x10

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    invoke-static {p0, v2}, Lme1;->b(LAN;I)Lme1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 p0, 0x4

    .line 139
    iput p0, v1, Li02;->a:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    add-int/2addr p1, v6

    .line 143
    invoke-virtual {p0, p1}, LAN;->o(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iput p0, v1, Lme1;->e:I

    .line 148
    .line 149
    if-ltz p0, :cond_4

    .line 150
    .line 151
    if-gt p0, v4, :cond_4

    .line 152
    .line 153
    iput p0, v1, Lme1;->e:I

    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    iput p0, v1, Li02;->a:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance p0, LoP;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_4
    add-int/2addr p1, v6

    .line 166
    invoke-virtual {p0, p1, v5}, LAN;->s(IZ)LAN;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, LXz1;->d(LAN;)LXz1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v1, Lme1;->d:LXz1;

    .line 175
    .line 176
    const/4 p0, 0x2

    .line 177
    iput p0, v1, Li02;->a:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_5
    add-int/2addr p1, v6

    .line 181
    invoke-virtual {p0, p1, v5}, LAN;->d(II)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    iput-boolean p0, v1, Lme1;->c:Z

    .line 186
    .line 187
    iput v4, v1, Li02;->a:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_6
    add-int/2addr p1, v6

    .line 191
    invoke-virtual {p0, p1}, LAN;->l(I)D

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    iput-wide p0, v1, Lme1;->b:D

    .line 196
    .line 197
    iput v5, v1, Li02;->a:I

    .line 198
    .line 199
    :goto_2
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LVY;I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li02;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, LVY;->c(II)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Li02;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    iget v0, p0, Lme1;->h:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lme1;->g:Lrf1;

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v2}, LVY;->m(LJA1;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v1, p0, Lme1;->f:[Lme1;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, LVY;->r(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    array-length v1, v1

    .line 47
    add-int/lit8 p2, p2, 0x8

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {p1, v0, v1, p2, v3}, LVY;->t(IIII)LVY;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move p2, v2

    .line 55
    :goto_0
    iget-object v0, p0, Lme1;->f:[Lme1;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    if-ge p2, v1, :cond_1

    .line 59
    .line 60
    aget-object v0, v0, p2

    .line 61
    .line 62
    mul-int/lit8 v1, p2, 0x10

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, LVY;->n(Li02;IZ)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget v0, p0, Lme1;->e:I

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    iget-object v0, p0, Lme1;->d:LXz1;

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2, v2}, LVY;->m(LJA1;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    iget-boolean v0, p0, Lme1;->c:Z

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2, v2, v0}, LVY;->e(IIZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    iget-wide v0, p0, Lme1;->b:D

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, LVY;->a(DI)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
