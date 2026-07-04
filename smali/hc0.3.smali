.class public final Lhc0;
.super Lic0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final j([F[F[F[F)V
    .locals 8

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    aget v0, p4, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput v0, p2, v1

    .line 7
    .line 8
    const/16 v0, 0x61

    .line 9
    .line 10
    aget v0, p4, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput v0, p2, v1

    .line 14
    .line 15
    const/16 v0, 0x62

    .line 16
    .line 17
    aget v0, p4, v0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput v0, p2, v2

    .line 21
    .line 22
    const/16 v0, 0x63

    .line 23
    .line 24
    aget v0, p4, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput v0, p2, v3

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    aget v0, p4, v0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    aput v0, p2, v4

    .line 35
    .line 36
    const/16 v0, 0x65

    .line 37
    .line 38
    aget v0, p4, v0

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput v0, p2, v4

    .line 42
    .line 43
    const/16 v0, 0x66

    .line 44
    .line 45
    aget v0, p4, v0

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    aput v0, p2, v4

    .line 50
    .line 51
    const/16 v0, 0x67

    .line 52
    .line 53
    aget v0, p4, v0

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    aput v0, p2, v4

    .line 58
    .line 59
    const/16 v0, 0x68

    .line 60
    .line 61
    aget v0, p4, v0

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    aput v0, p2, v4

    .line 66
    .line 67
    const/16 v0, 0x69

    .line 68
    .line 69
    aget p4, p4, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    aput p4, p2, v0

    .line 74
    .line 75
    aget p4, p3, v0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    cmpl-float v4, p4, v0

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iput-boolean v1, p0, Lhc0;->a:Z

    .line 83
    .line 84
    :cond_0
    const/16 v4, 0xe

    .line 85
    .line 86
    aget v4, p3, v4

    .line 87
    .line 88
    cmpl-float v5, v4, v0

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iput-boolean v1, p0, Lhc0;->b:Z

    .line 93
    .line 94
    :cond_1
    iget-boolean v1, p0, Lhc0;->a:Z

    .line 95
    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    add-float/2addr p4, v6

    .line 104
    div-float/2addr p4, v5

    .line 105
    aput p4, p2, v7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    aput v0, p2, v7

    .line 109
    .line 110
    :goto_0
    iget-boolean p4, p0, Lhc0;->b:Z

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    add-float/2addr v4, v6

    .line 116
    div-float/2addr v4, v5

    .line 117
    aput v4, p2, v1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    aput v0, p2, v1

    .line 121
    .line 122
    :goto_1
    invoke-static {p2, p3}, Lic0;->e([F[F)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3}, Lic0;->g([F[F)V

    .line 126
    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aget p2, p3, p2

    .line 131
    .line 132
    aput p2, p1, v2

    .line 133
    .line 134
    const/16 p2, 0xd

    .line 135
    .line 136
    aget p2, p3, p2

    .line 137
    .line 138
    aput p2, p1, v3

    .line 139
    .line 140
    return-void
.end method
