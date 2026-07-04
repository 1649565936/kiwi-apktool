.class public abstract LiA1;
.super LhA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 9

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LEo0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    move p2, v2

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v0, v3, :cond_3

    .line 31
    .line 32
    move v0, v3

    .line 33
    :cond_3
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p2, v0, v3}, LCo0;-><init>(III)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, LCo0;->l:I

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    if-le p2, v1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_4
    :goto_1
    move-object v6, p0

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez p3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v5, v6, p2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v3, p1

    .line 63
    move v4, p3

    .line 64
    move v7, p2

    .line 65
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :cond_6
    move p0, p2

    .line 72
    goto :goto_8

    .line 73
    :cond_7
    if-eq p2, v1, :cond_f

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    if-le p2, v1, :cond_9

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz p2, :cond_e

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, v0

    .line 92
    if-ltz v3, :cond_e

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v3, v0

    .line 99
    if-le p2, v3, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    move v3, v2

    .line 103
    :goto_4
    if-ge v3, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int v5, p2, v3

    .line 110
    .line 111
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v4, v5, :cond_b

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    if-nez p3, :cond_c

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_c
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v4, v5, :cond_d

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v4, v5, :cond_e

    .line 140
    .line 141
    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_e
    :goto_6
    if-eq p2, v1, :cond_f

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_f
    :goto_7
    const/4 p0, -0x1

    .line 150
    :goto_8
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    .line 38
    invoke-static {p0, v0}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method
