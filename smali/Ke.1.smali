.class public final LKe;
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
    iput p1, p0, LKe;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LKe;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 7

    .line 1
    iget v0, p0, LKe;->k:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, LKe;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

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
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    goto/16 :goto_6

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
    invoke-virtual {v0, v4, v4}, LEH0;->c(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LQe;->c:[LoM;

    .line 37
    .line 38
    new-instance v0, LAN;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LAN;-><init>(LJG0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    sget-object p1, LQe;->c:[LoM;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LAN;->c([LoM;)LoM;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, LoM;->b:I

    .line 53
    .line 54
    new-instance v4, LQe;

    .line 55
    .line 56
    invoke-direct {v4, p1}, LQe;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v5}, LAN;->d(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v4, LQe;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, LAN;->a()V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lne;

    .line 69
    .line 70
    iget-boolean p1, v4, LQe;->b:Z

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v2, p1}, LSq;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v0}, LAN;->a()V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    :catch_0
    :goto_0
    move v3, v5

    .line 86
    :goto_1
    return v3

    .line 87
    :pswitch_1
    :try_start_4
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-virtual {v0, v6, v4}, LEH0;->c(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, LNe;->c:[LoM;

    .line 106
    .line 107
    new-instance v0, LAN;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LAN;-><init>(LJG0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LAN;->b()V
    :try_end_4
    .catch LoP; {:try_start_4 .. :try_end_4} :catch_1

    .line 113
    .line 114
    .line 115
    :try_start_5
    sget-object p1, LNe;->c:[LoM;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LAN;->c([LoM;)LoM;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p1, p1, LoM;->b:I

    .line 122
    .line 123
    new-instance v4, LNe;

    .line 124
    .line 125
    invoke-direct {v4, p1}, LNe;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v5}, LAN;->d(II)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, v4, LNe;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    :try_start_6
    invoke-virtual {v0}, LAN;->a()V

    .line 135
    .line 136
    .line 137
    check-cast v2, LOe;

    .line 138
    .line 139
    iget-boolean p1, v4, LNe;->b:Z

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, LOe;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    invoke-virtual {v0}, LAN;->a()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_6
    .catch LoP; {:try_start_6 .. :try_end_6} :catch_1

    .line 154
    :catch_1
    :goto_2
    move v3, v5

    .line 155
    :goto_3
    return v3

    .line 156
    :pswitch_2
    :try_start_7
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, LEH0;->c(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, LJe;->d(LJG0;)LJe;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast v2, Lme;

    .line 178
    .line 179
    iget v0, p1, LJe;->b:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p1, LJe;->c:LJc0;

    .line 186
    .line 187
    iget-object p1, p1, LJe;->d:Lsa2;

    .line 188
    .line 189
    invoke-interface {v2, v0, v1, p1}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch LoP; {:try_start_7 .. :try_end_7} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_2
    :goto_4
    move v3, v5

    .line 194
    :goto_5
    return v3

    .line 195
    :goto_6
    :try_start_8
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 196
    .line 197
    invoke-virtual {v0, v5, v4}, LEH0;->c(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, LTe;->d(LJG0;)LTe;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast v2, Loe;

    .line 213
    .line 214
    iget v0, p1, LTe;->b:I

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p1, LTe;->c:Lsz0;

    .line 221
    .line 222
    iget-object p1, p1, LTe;->d:Lsa2;

    .line 223
    .line 224
    invoke-interface {v2, v0, v1, p1}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch LoP; {:try_start_8 .. :try_end_8} :catch_3

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catch_3
    :goto_7
    move v3, v5

    .line 229
    :goto_8
    return v3

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
