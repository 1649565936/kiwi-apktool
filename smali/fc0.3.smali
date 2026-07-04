.class public final Lfc0;
.super Lic0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>([I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lfc0;->a:Z

    .line 21
    .line 22
    return-void
.end method


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
    .locals 5

    .line 1
    invoke-static {p2, p4}, Lic0;->d([F[F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, Lic0;->f([F[F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p4}, Lic0;->b([F[F)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lic0;->g([F[F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lic0;->e([F[F)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x6a

    .line 17
    .line 18
    aget v0, p4, v0

    .line 19
    .line 20
    const/16 v1, 0x6b

    .line 21
    .line 22
    aget v1, p4, v1

    .line 23
    .line 24
    const/16 v2, 0x62

    .line 25
    .line 26
    aget v2, p4, v2

    .line 27
    .line 28
    const/16 v3, 0x65

    .line 29
    .line 30
    aget v3, p4, v3

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, p2, v4

    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    aput v0, p2, v1

    .line 47
    .line 48
    iget-boolean v0, p0, Lfc0;->a:Z

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    const/4 v3, 0x6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    aget p4, p3, v1

    .line 55
    .line 56
    const v0, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    cmpl-float v1, p4, v0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    move v1, p4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v4

    .line 67
    :goto_0
    aput v1, p2, v3

    .line 68
    .line 69
    neg-float p4, p4

    .line 70
    cmpl-float v0, p4, v0

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    move v4, p4

    .line 75
    :cond_1
    aput v4, p2, v2

    .line 76
    .line 77
    const/16 p2, 0xc

    .line 78
    .line 79
    aget p2, p3, p2

    .line 80
    .line 81
    const/4 p4, 0x2

    .line 82
    aput p2, p1, p4

    .line 83
    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    aget p2, p3, p2

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    aput p2, p1, p3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v0, 0x68

    .line 93
    .line 94
    aget v0, p4, v0

    .line 95
    .line 96
    const/16 v1, 0x69

    .line 97
    .line 98
    aget p4, p4, v1

    .line 99
    .line 100
    aput v0, p2, v3

    .line 101
    .line 102
    aput p4, p2, v2

    .line 103
    .line 104
    invoke-static {p1, p3}, Lic0;->h([F[F)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method
