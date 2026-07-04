.class public final Lfo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    if-gez v1, :cond_b

    .line 21
    .line 22
    const/16 v2, -0x20

    .line 23
    .line 24
    const/16 v3, -0x41

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    if-ge v0, p2, :cond_8

    .line 29
    .line 30
    const/16 v2, -0x3e

    .line 31
    .line 32
    if-lt v1, v2, :cond_a

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    aget-byte v0, p0, v0

    .line 37
    .line 38
    if-le v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    const/16 v4, -0x10

    .line 42
    .line 43
    if-ge v1, v4, :cond_7

    .line 44
    .line 45
    add-int/lit8 v4, p2, -0x1

    .line 46
    .line 47
    if-lt v0, v4, :cond_4

    .line 48
    .line 49
    invoke-static {p0, v0, p2}, Lgo2;->a([BII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    add-int/lit8 v4, p1, 0x2

    .line 55
    .line 56
    aget-byte v0, p0, v0

    .line 57
    .line 58
    if-gt v0, v3, :cond_a

    .line 59
    .line 60
    const/16 v5, -0x60

    .line 61
    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    if-lt v0, v5, :cond_a

    .line 65
    .line 66
    :cond_5
    const/16 v2, -0x13

    .line 67
    .line 68
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    if-ge v0, v5, :cond_a

    .line 71
    .line 72
    :cond_6
    add-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    aget-byte v0, p0, v4

    .line 75
    .line 76
    if-le v0, v3, :cond_1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    add-int/lit8 v2, p2, -0x2

    .line 80
    .line 81
    if-lt v0, v2, :cond_9

    .line 82
    .line 83
    invoke-static {p0, v0, p2}, Lgo2;->a([BII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_8
    :goto_2
    if-nez v1, :cond_a

    .line 88
    .line 89
    :goto_3
    const/4 p0, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    add-int/lit8 v2, p1, 0x2

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    if-gt v0, v3, :cond_a

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x1c

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    shr-int/lit8 v0, v0, 0x1e

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    add-int/lit8 v0, p1, 0x3

    .line 107
    .line 108
    aget-byte v1, p0, v2

    .line 109
    .line 110
    if-gt v1, v3, :cond_a

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x4

    .line 113
    .line 114
    aget-byte v0, p0, v0

    .line 115
    .line 116
    if-le v0, v3, :cond_1

    .line 117
    .line 118
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 119
    :goto_5
    return p0

    .line 120
    :cond_b
    move p1, v0

    .line 121
    goto :goto_1
.end method
