.class public abstract Lfe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(LwD;ILjava/util/ArrayList;Lcd2;)Lcd2;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LwD;->l0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LwD;->m0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lcd2;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcd2;

    .line 30
    .line 31
    iget v5, v4, Lcd2;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lcd2;->c(ILcd2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Laf0;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Laf0;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Laf0;->p0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Laf0;->o0:[LwD;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, LwD;->l0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, LwD;->m0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcd2;

    .line 102
    .line 103
    iget v5, v4, Lcd2;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lcd2;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lcd2;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lcd2;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lcd2;->e:I

    .line 130
    .line 131
    sget v2, Lcd2;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lcd2;->f:I

    .line 136
    .line 137
    iput v2, p3, Lcd2;->b:I

    .line 138
    .line 139
    iput p1, p3, Lcd2;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, Lcd2;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_7

    .line 154
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move v2, v0

    .line 158
    :goto_7
    if-eqz v2, :cond_11

    .line 159
    .line 160
    instance-of v2, p0, Loe0;

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    move-object v2, p0

    .line 165
    check-cast v2, Loe0;

    .line 166
    .line 167
    iget-object v3, v2, Loe0;->r0:LfD;

    .line 168
    .line 169
    iget v2, v2, Loe0;->s0:I

    .line 170
    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    move v1, v0

    .line 174
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, LfD;->b(ILcd2;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget v0, p3, Lcd2;->b:I

    .line 178
    .line 179
    if-nez p1, :cond_10

    .line 180
    .line 181
    iput v0, p0, LwD;->l0:I

    .line 182
    .line 183
    iget-object v0, p0, LwD;->G:LfD;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p3, p2}, LfD;->b(ILcd2;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LwD;->I:LfD;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p3, p2}, LfD;->b(ILcd2;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_10
    iput v0, p0, LwD;->m0:I

    .line 195
    .line 196
    iget-object v0, p0, LwD;->H:LfD;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p3, p2}, LfD;->b(ILcd2;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LwD;->K:LfD;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p3, p2}, LfD;->b(ILcd2;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LwD;->J:LfD;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p3, p2}, LfD;->b(ILcd2;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    iget-object p0, p0, LwD;->N:LfD;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p3, p2}, LfD;->b(ILcd2;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    return-object p3
.end method

.method public static b(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v0

    .line 17
    :goto_1
    if-eq p3, v0, :cond_3

    .line 18
    .line 19
    if-eq p3, v2, :cond_3

    .line 20
    .line 21
    if-ne p3, v1, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v0

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v0
.end method
