.class public final Lr31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:[Z

.field public final b:[D

.field public final c:[I

.field public d:[I

.field public final e:[I

.field public final f:[[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Z

    .line 6
    .line 7
    iput-object v1, p0, Lr31;->a:[Z

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [D

    .line 12
    .line 13
    iput-object v2, p0, Lr31;->b:[D

    .line 14
    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    iput-object v1, p0, Lr31;->c:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    iput-object v1, p0, Lr31;->e:[I

    .line 22
    .line 23
    new-array v0, v0, [[I

    .line 24
    .line 25
    iput-object v0, p0, Lr31;->f:[[I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/media/PhotoCapabilities;
    .locals 14

    .line 1
    new-instance v0, Lorg/chromium/media/PhotoCapabilities;

    .line 2
    .line 3
    iget-object v1, p0, Lr31;->d:[I

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lr31;->a:[Z

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_b

    .line 13
    .line 14
    iget-object v3, p0, Lr31;->b:[D

    .line 15
    .line 16
    array-length v5, v3

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    if-ne v5, v6, :cond_b

    .line 20
    .line 21
    iget-object v5, p0, Lr31;->c:[I

    .line 22
    .line 23
    array-length v7, v5

    .line 24
    if-ne v7, v6, :cond_b

    .line 25
    .line 26
    iget-object v6, p0, Lr31;->e:[I

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ne v7, v4, :cond_b

    .line 30
    .line 31
    iget-object v7, p0, Lr31;->f:[[I

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    if-ne v8, v4, :cond_b

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v9, v8

    .line 40
    :goto_0
    array-length v10, v1

    .line 41
    if-ge v9, v10, :cond_1

    .line 42
    .line 43
    aget v10, v1, v9

    .line 44
    .line 45
    if-ltz v10, :cond_0

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    if-ge v10, v11, :cond_0

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    move v9, v8

    .line 60
    :goto_1
    array-length v10, v6

    .line 61
    const/4 v11, 0x5

    .line 62
    if-ge v9, v10, :cond_3

    .line 63
    .line 64
    aget v10, v6, v9

    .line 65
    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    if-ge v10, v11, :cond_2

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    move v9, v8

    .line 80
    :goto_2
    array-length v10, v7

    .line 81
    if-ge v9, v10, :cond_7

    .line 82
    .line 83
    aget-object v10, v7, v9

    .line 84
    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v10, v8

    .line 89
    :goto_3
    aget-object v12, v7, v9

    .line 90
    .line 91
    array-length v13, v12

    .line 92
    if-ge v10, v13, :cond_6

    .line 93
    .line 94
    aget v12, v12, v10

    .line 95
    .line 96
    if-ltz v12, :cond_5

    .line 97
    .line 98
    if-ge v12, v11, :cond_5

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v2}, [Z->clone()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [Z

    .line 117
    .line 118
    iput-object v2, v0, Lorg/chromium/media/PhotoCapabilities;->a:[Z

    .line 119
    .line 120
    invoke-virtual {v3}, [D->clone()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [D

    .line 125
    .line 126
    iput-object v2, v0, Lorg/chromium/media/PhotoCapabilities;->b:[D

    .line 127
    .line 128
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, [I

    .line 133
    .line 134
    iput-object v2, v0, Lorg/chromium/media/PhotoCapabilities;->c:[I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [I

    .line 146
    .line 147
    :goto_5
    iput-object v1, v0, Lorg/chromium/media/PhotoCapabilities;->d:[I

    .line 148
    .line 149
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [I

    .line 154
    .line 155
    iput-object v1, v0, Lorg/chromium/media/PhotoCapabilities;->e:[I

    .line 156
    .line 157
    new-array v1, v4, [[I

    .line 158
    .line 159
    iput-object v1, v0, Lorg/chromium/media/PhotoCapabilities;->f:[[I

    .line 160
    .line 161
    :goto_6
    array-length v1, v7

    .line 162
    if-ge v8, v1, :cond_a

    .line 163
    .line 164
    aget-object v1, v7, v8

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [I

    .line 175
    .line 176
    :goto_7
    iget-object v3, v0, Lorg/chromium/media/PhotoCapabilities;->f:[[I

    .line 177
    .line 178
    aput-object v1, v3, v8

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    return-object v0

    .line 184
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final b([II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [I

    .line 6
    .line 7
    iget-object v0, p0, Lr31;->f:[[I

    .line 8
    .line 9
    aput-object p1, v0, p2

    .line 10
    .line 11
    return-void
.end method
