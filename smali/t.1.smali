.class public abstract Lt;
.super Ljava/util/AbstractList;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/List;


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LMc;

    .line 3
    .line 4
    iget v1, v0, LMc;->m:I

    .line 5
    .line 6
    if-ltz p1, :cond_7

    .line 7
    .line 8
    if-ge p1, v1, :cond_7

    .line 9
    .line 10
    invoke-static {v0}, LXz;->a(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "ArrayDeque is empty."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LMc;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, v0, LMc;->k:I

    .line 26
    .line 27
    invoke-static {v0}, LXz;->a(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-virtual {v0, v1}, LMc;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, v0, LMc;->l:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v1, p1

    .line 39
    .line 40
    aput-object v3, v1, p1

    .line 41
    .line 42
    iget p1, v0, LMc;->m:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, v0, LMc;->m:I

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LMc;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, LMc;->l:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v0, LMc;->k:I

    .line 67
    .line 68
    aget-object v2, p1, v1

    .line 69
    .line 70
    aput-object v3, p1, v1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LMc;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, LMc;->k:I

    .line 77
    .line 78
    iget p1, v0, LMc;->m:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    iput p1, v0, LMc;->m:I

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    iget v1, v0, LMc;->k:I

    .line 93
    .line 94
    add-int/2addr v1, p1

    .line 95
    invoke-virtual {v0, v1}, LMc;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, LMc;->l:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v4, v2, v1

    .line 102
    .line 103
    iget v5, v0, LMc;->m:I

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    shr-int/2addr v5, v6

    .line 107
    const/4 v7, 0x0

    .line 108
    if-ge p1, v5, :cond_5

    .line 109
    .line 110
    iget p1, v0, LMc;->k:I

    .line 111
    .line 112
    if-lt v1, p1, :cond_4

    .line 113
    .line 114
    add-int/lit8 v5, p1, 0x1

    .line 115
    .line 116
    invoke-static {v2, v2, v5, p1, v1}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v2, v2, v6, v7, v1}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, LMc;->l:[Ljava/lang/Object;

    .line 124
    .line 125
    array-length v1, p1

    .line 126
    sub-int/2addr v1, v6

    .line 127
    aget-object v1, p1, v1

    .line 128
    .line 129
    aput-object v1, p1, v7

    .line 130
    .line 131
    iget v1, v0, LMc;->k:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    array-length v5, p1

    .line 136
    sub-int/2addr v5, v6

    .line 137
    invoke-static {p1, p1, v2, v1, v5}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p1, v0, LMc;->l:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v1, v0, LMc;->k:I

    .line 143
    .line 144
    aput-object v3, p1, v1

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LMc;->d(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, v0, LMc;->k:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget p1, v0, LMc;->k:I

    .line 154
    .line 155
    invoke-static {v0}, LXz;->a(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, p1

    .line 160
    invoke-virtual {v0, v2}, LMc;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-gt v1, p1, :cond_6

    .line 165
    .line 166
    iget-object v2, v0, LMc;->l:[Ljava/lang/Object;

    .line 167
    .line 168
    add-int/lit8 v5, v1, 0x1

    .line 169
    .line 170
    add-int/lit8 v7, p1, 0x1

    .line 171
    .line 172
    invoke-static {v2, v2, v1, v5, v7}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v2, v0, LMc;->l:[Ljava/lang/Object;

    .line 177
    .line 178
    add-int/lit8 v5, v1, 0x1

    .line 179
    .line 180
    array-length v8, v2

    .line 181
    invoke-static {v2, v2, v1, v5, v8}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, LMc;->l:[Ljava/lang/Object;

    .line 185
    .line 186
    array-length v2, v1

    .line 187
    sub-int/2addr v2, v6

    .line 188
    aget-object v5, v1, v7

    .line 189
    .line 190
    aput-object v5, v1, v2

    .line 191
    .line 192
    add-int/lit8 v2, p1, 0x1

    .line 193
    .line 194
    invoke-static {v1, v1, v7, v6, v2}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v1, v0, LMc;->l:[Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v3, v1, p1

    .line 200
    .line 201
    :goto_2
    iget p1, v0, LMc;->m:I

    .line 202
    .line 203
    sub-int/2addr p1, v6

    .line 204
    iput p1, v0, LMc;->m:I

    .line 205
    .line 206
    move-object v2, v4

    .line 207
    :goto_3
    return-object v2

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 209
    .line 210
    const-string v2, "index: "

    .line 211
    .line 212
    const-string v3, ", size: "

    .line 213
    .line 214
    invoke-static {v2, p1, v3, v1}, LPi1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LMc;

    .line 3
    .line 4
    iget v0, v0, LMc;->m:I

    .line 5
    .line 6
    return v0
.end method
