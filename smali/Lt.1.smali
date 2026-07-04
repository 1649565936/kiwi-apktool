.class public abstract LLt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public static a(LKt;LKt;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, LKt;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v6, p0, LKt;->c:J

    .line 11
    .line 12
    cmp-long v6, v6, v2

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v6, p0, LKt;->e:I

    .line 17
    .line 18
    if-ne v6, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move v6, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v6, v4

    .line 23
    :goto_0
    iget-boolean v7, p1, LKt;->b:Z

    .line 24
    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    iget-wide v8, p1, LKt;->c:J

    .line 28
    .line 29
    cmp-long v8, v8, v2

    .line 30
    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    :cond_3
    iget v8, p1, LKt;->e:I

    .line 34
    .line 35
    if-ne v8, v1, :cond_5

    .line 36
    .line 37
    :cond_4
    move v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    move v1, v4

    .line 40
    :goto_1
    if-eqz v6, :cond_6

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-static {p0, p1}, LLt;->b(LKt;LKt;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_6
    const/4 v8, -0x1

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    return v8

    .line 55
    :cond_7
    if-nez v6, :cond_8

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    return v5

    .line 60
    :cond_8
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-wide v9, p0, LKt;->c:J

    .line 63
    .line 64
    cmp-long v1, v9, v2

    .line 65
    .line 66
    if-lez v1, :cond_9

    .line 67
    .line 68
    iget-boolean v1, p0, LKt;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_a

    .line 71
    .line 72
    :cond_9
    iget v1, p0, LKt;->e:I

    .line 73
    .line 74
    if-ne v1, v5, :cond_b

    .line 75
    .line 76
    :cond_a
    move v1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_b
    move v1, v4

    .line 79
    :goto_2
    if-eqz v7, :cond_c

    .line 80
    .line 81
    iget-wide v9, p1, LKt;->c:J

    .line 82
    .line 83
    cmp-long v2, v9, v2

    .line 84
    .line 85
    if-lez v2, :cond_c

    .line 86
    .line 87
    iget-boolean v2, p1, LKt;->d:Z

    .line 88
    .line 89
    if-nez v2, :cond_d

    .line 90
    .line 91
    :cond_c
    iget v2, p1, LKt;->e:I

    .line 92
    .line 93
    if-ne v2, v5, :cond_e

    .line 94
    .line 95
    :cond_d
    move v2, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_e
    move v2, v4

    .line 98
    :goto_3
    if-eqz v1, :cond_f

    .line 99
    .line 100
    if-eqz v2, :cond_f

    .line 101
    .line 102
    invoke-static {p0, p1}, LLt;->b(LKt;LKt;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_f
    if-eqz v1, :cond_10

    .line 108
    .line 109
    if-nez v2, :cond_10

    .line 110
    .line 111
    return v8

    .line 112
    :cond_10
    if-nez v1, :cond_11

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    return v5

    .line 117
    :cond_11
    if-eqz v0, :cond_12

    .line 118
    .line 119
    if-eqz v7, :cond_12

    .line 120
    .line 121
    invoke-static {p0, p1}, LLt;->b(LKt;LKt;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_12
    if-eqz v0, :cond_13

    .line 127
    .line 128
    if-nez v7, :cond_13

    .line 129
    .line 130
    return v8

    .line 131
    :cond_13
    if-nez v0, :cond_14

    .line 132
    .line 133
    if-eqz v7, :cond_14

    .line 134
    .line 135
    return v5

    .line 136
    :cond_14
    return v4
.end method

.method public static b(LKt;LKt;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LKt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, LKt;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, LKt;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    iget-wide v0, p0, LKt;->c:J

    .line 20
    .line 21
    iget-wide p0, p1, LKt;->c:J

    .line 22
    .line 23
    sub-long/2addr v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
