.class public final Ltl;
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
    iput p1, p0, Ltl;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Ltl;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 8

    .line 1
    iget v0, p0, Ltl;->k:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ltl;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-virtual {v0, v6, v2}, LEH0;->c(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lxl;->c:[LoM;

    .line 38
    .line 39
    new-instance v0, LAN;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LAN;-><init>(LJG0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    sget-object p1, Lxl;->c:[LoM;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LAN;->c([LoM;)LoM;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, LoM;->b:I

    .line 54
    .line 55
    new-instance v2, Lxl;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lxl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v5}, LAN;->v(IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v2, Lxl;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, LAN;->a()V

    .line 67
    .line 68
    .line 69
    check-cast v4, Lyl;

    .line 70
    .line 71
    iget-object p1, v2, Lxl;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lyl;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v0}, LAN;->a()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    :catch_0
    :goto_0
    move v3, v5

    .line 83
    :goto_1
    return v3

    .line 84
    :pswitch_1
    :try_start_4
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-virtual {v0, v1, v1}, LEH0;->c(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lsl;->d(LJG0;)Lsl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast v4, Lul;

    .line 107
    .line 108
    iget-wide v6, p1, Lsl;->b:J

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lsl;->c:LuR1;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lsl;

    .line 120
    .line 121
    invoke-direct {v2, v5}, Lsl;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput-wide v6, v2, Lsl;->b:J

    .line 129
    .line 130
    iput-object p1, v2, Lsl;->c:LuR1;

    .line 131
    .line 132
    new-instance p1, LEH0;

    .line 133
    .line 134
    iget-wide v6, v4, Lul;->c:J

    .line 135
    .line 136
    invoke-direct {p1, v1, v6, v7, v1}, LEH0;-><init>(IJI)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lul;->a:LnH;

    .line 140
    .line 141
    invoke-virtual {v2, v0, p1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v4, Lul;->b:LWH0;

    .line 146
    .line 147
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z
    :try_end_4
    .catch LoP; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_1
    :goto_2
    move v3, v5

    .line 152
    :goto_3
    return v3

    .line 153
    :goto_4
    :try_start_5
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 154
    .line 155
    const/4 v6, 0x5

    .line 156
    invoke-virtual {v0, v6, v2}, LEH0;->c(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_2
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, LDl;->c:[LoM;

    .line 168
    .line 169
    new-instance v0, LAN;

    .line 170
    .line 171
    invoke-direct {v0, p1}, LAN;-><init>(LJG0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LAN;->b()V
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_2

    .line 175
    .line 176
    .line 177
    :try_start_6
    sget-object p1, LDl;->c:[LoM;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LAN;->c([LoM;)LoM;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p1, p1, LoM;->b:I

    .line 184
    .line 185
    new-instance v2, LDl;

    .line 186
    .line 187
    invoke-direct {v2, p1}, LDl;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, LJk;->b(LAN;I)LJk;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v2, LDl;->b:LJk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v0}, LAN;->a()V

    .line 197
    .line 198
    .line 199
    check-cast v4, Lyl;

    .line 200
    .line 201
    iget-object p1, v2, LDl;->b:LJk;

    .line 202
    .line 203
    invoke-virtual {v4, p1}, Lyl;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    invoke-virtual {v0}, LAN;->a()V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_7
    .catch LoP; {:try_start_7 .. :try_end_7} :catch_2

    .line 212
    :catch_2
    :goto_5
    move v3, v5

    .line 213
    :goto_6
    return v3

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
