.class public abstract LG00;
.super LJH0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field protected unknownFieldData:LR40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LJH0;->cachedSize:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LG00;
    .locals 2

    .line 1
    invoke-super {p0}, LJH0;->clone()LJH0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG00;

    .line 6
    .line 7
    sget-object v1, Lxp0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LG00;->unknownFieldData:LR40;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LR40;->b()LR40;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LG00;->unknownFieldData:LR40;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    iget-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, LG00;->unknownFieldData:LR40;

    .line 8
    .line 9
    iget v3, v2, LR40;->m:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LR40;->l:[LS40;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, LS40;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :cond_1
    return v1
.end method

.method public final storeUnknownField(LGz;I)Z
    .locals 9

    .line 1
    iget v0, p1, LGz;->e:I

    .line 2
    .line 3
    iget v1, p1, LGz;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, p2}, LGz;->o(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 15
    .line 16
    iget v3, p1, LGz;->e:I

    .line 17
    .line 18
    iget v4, p1, LGz;->b:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    sub-int/2addr v3, v0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object p1, Lje2;->d:[B

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array v5, v3, [B

    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    iget-object p1, p1, LGz;->a:[B

    .line 31
    .line 32
    invoke-static {p1, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move-object p1, v5

    .line 36
    :goto_0
    new-instance v0, Lk02;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Lk02;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LG00;->unknownFieldData:LR40;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, LR40;

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-direct {p1, p2}, LR40;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LG00;->unknownFieldData:LR40;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v1}, LR40;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, LR40;->l:[LS40;

    .line 62
    .line 63
    aget-object p1, p1, p2

    .line 64
    .line 65
    sget-object p2, LR40;->n:LS40;

    .line 66
    .line 67
    if-ne p1, p2, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 70
    :cond_4
    const/4 p2, 0x1

    .line 71
    if-nez p1, :cond_b

    .line 72
    .line 73
    new-instance p1, LS40;

    .line 74
    .line 75
    invoke-direct {p1}, LS40;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LG00;->unknownFieldData:LR40;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LR40;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ltz v4, :cond_5

    .line 85
    .line 86
    iget-object v1, v3, LR40;->l:[LS40;

    .line 87
    .line 88
    aput-object p1, v1, v4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    not-int v4, v4

    .line 92
    iget v5, v3, LR40;->m:I

    .line 93
    .line 94
    if-ge v4, v5, :cond_6

    .line 95
    .line 96
    iget-object v6, v3, LR40;->l:[LS40;

    .line 97
    .line 98
    aget-object v7, v6, v4

    .line 99
    .line 100
    sget-object v8, LR40;->n:LS40;

    .line 101
    .line 102
    if-ne v7, v8, :cond_6

    .line 103
    .line 104
    iget-object v2, v3, LR40;->k:[I

    .line 105
    .line 106
    aput v1, v2, v4

    .line 107
    .line 108
    aput-object p1, v6, v4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v6, v3, LR40;->k:[I

    .line 112
    .line 113
    array-length v6, v6

    .line 114
    if-lt v5, v6, :cond_9

    .line 115
    .line 116
    add-int/2addr v5, p2

    .line 117
    const/4 v6, 0x4

    .line 118
    mul-int/2addr v5, v6

    .line 119
    move v7, v6

    .line 120
    :goto_2
    const/16 v8, 0x20

    .line 121
    .line 122
    if-ge v7, v8, :cond_8

    .line 123
    .line 124
    shl-int v8, p2, v7

    .line 125
    .line 126
    add-int/lit8 v8, v8, -0xc

    .line 127
    .line 128
    if-gt v5, v8, :cond_7

    .line 129
    .line 130
    move v5, v8

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_3
    div-int/2addr v5, v6

    .line 136
    new-array v6, v5, [I

    .line 137
    .line 138
    new-array v5, v5, [LS40;

    .line 139
    .line 140
    iget-object v7, v3, LR40;->k:[I

    .line 141
    .line 142
    array-length v8, v7

    .line 143
    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v3, LR40;->l:[LS40;

    .line 147
    .line 148
    array-length v8, v7

    .line 149
    invoke-static {v7, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v3, LR40;->k:[I

    .line 153
    .line 154
    iput-object v5, v3, LR40;->l:[LS40;

    .line 155
    .line 156
    :cond_9
    iget v2, v3, LR40;->m:I

    .line 157
    .line 158
    sub-int/2addr v2, v4

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iget-object v5, v3, LR40;->k:[I

    .line 162
    .line 163
    add-int/lit8 v6, v4, 0x1

    .line 164
    .line 165
    invoke-static {v5, v4, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v3, LR40;->l:[LS40;

    .line 169
    .line 170
    iget v5, v3, LR40;->m:I

    .line 171
    .line 172
    sub-int/2addr v5, v4

    .line 173
    invoke-static {v2, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v2, v3, LR40;->k:[I

    .line 177
    .line 178
    aput v1, v2, v4

    .line 179
    .line 180
    iget-object v1, v3, LR40;->l:[LS40;

    .line 181
    .line 182
    aput-object p1, v1, v4

    .line 183
    .line 184
    iget v1, v3, LR40;->m:I

    .line 185
    .line 186
    add-int/2addr v1, p2

    .line 187
    iput v1, v3, LR40;->m:I

    .line 188
    .line 189
    :cond_b
    :goto_4
    iget-object p1, p1, LS40;->l:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return p2
.end method

.method public writeTo(LMz;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LG00;->unknownFieldData:LR40;

    .line 8
    .line 9
    iget v2, v1, LR40;->m:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LR40;->l:[LS40;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LS40;->c(LMz;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
