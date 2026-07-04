.class public final LcR;
.super Lxs1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWH0;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcR;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LcR;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 6

    .line 1
    iget v0, p0, LcR;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LcR;->l:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v3}, LEH0;->c(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LiR;->d(LJG0;)LiR;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v2, LgR;

    .line 39
    .line 40
    iget v0, p1, LiR;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, LiR;->c:[LU91;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :goto_0
    move v1, v4

    .line 53
    :goto_1
    return v1

    .line 54
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, LEH0;->c(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LfR;->d(LJG0;)LfR;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v2, LgR;

    .line 76
    .line 77
    iget v0, p1, LfR;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, LfR;->c:[Lkq0;

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V
    :try_end_2
    .catch LoP; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    :goto_2
    move v1, v4

    .line 90
    :goto_3
    return v1

    .line 91
    :pswitch_2
    :try_start_3
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-virtual {v0, v5, v3}, LEH0;->c(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, LbR;->c:[LoM;

    .line 110
    .line 111
    new-instance v0, LAN;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LAN;-><init>(LJG0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    .line 118
    .line 119
    :try_start_4
    sget-object p1, LbR;->c:[LoM;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LAN;->c([LoM;)LoM;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, LoM;->b:I

    .line 126
    .line 127
    new-instance v3, LbR;

    .line 128
    .line 129
    invoke-direct {v3, p1}, LbR;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LAN;->o(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, v3, LbR;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v0}, LAN;->a()V

    .line 141
    .line 142
    .line 143
    check-cast v2, LdR;

    .line 144
    .line 145
    iget p1, v3, LbR;->b:I

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, LdR;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {v0}, LAN;->a()V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_2

    .line 160
    :catch_2
    :goto_4
    move v1, v4

    .line 161
    :goto_5
    return v1

    .line 162
    :goto_6
    :try_start_6
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, LEH0;->c(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, LkR;->d(LJG0;)LkR;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast v2, LgR;

    .line 180
    .line 181
    iget v0, p1, LkR;->b:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p1, p1, LkR;->c:[LU91;

    .line 188
    .line 189
    invoke-virtual {v2, v0, p1}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V
    :try_end_6
    .catch LoP; {:try_start_6 .. :try_end_6} :catch_3

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catch_3
    :goto_7
    move v1, v4

    .line 194
    :goto_8
    return v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
