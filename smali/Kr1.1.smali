.class public abstract LKr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LMr1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMr1;

    .line 5
    .line 6
    invoke-direct {v0}, LMr1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKr1;->a:LMr1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LMr1;
    .locals 10

    .line 1
    iget-object v0, p0, LKr1;->a:LMr1;

    .line 2
    .line 3
    iget v1, v0, LMr1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v0, LMr1;->b:[I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget v7, v0, LMr1;->e:I

    .line 14
    .line 15
    aput v7, v6, v3

    .line 16
    .line 17
    iget v8, v0, LMr1;->d:I

    .line 18
    .line 19
    aput v8, v6, v2

    .line 20
    .line 21
    aput v8, v6, v4

    .line 22
    .line 23
    aput v7, v6, v5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v7, v0, LMr1;->d:I

    .line 27
    .line 28
    aput v7, v6, v3

    .line 29
    .line 30
    aput v7, v6, v2

    .line 31
    .line 32
    iget v7, v0, LMr1;->e:I

    .line 33
    .line 34
    aput v7, v6, v4

    .line 35
    .line 36
    aput v7, v6, v5

    .line 37
    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    iget-object v7, v0, LMr1;->a:[F

    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    iget v1, v0, LMr1;->k:F

    .line 46
    .line 47
    sub-float v1, v8, v1

    .line 48
    .line 49
    iget v9, v0, LMr1;->l:F

    .line 50
    .line 51
    sub-float/2addr v1, v9

    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v9

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v1, v7, v3

    .line 60
    .line 61
    iget v1, v0, LMr1;->k:F

    .line 62
    .line 63
    sub-float v1, v8, v1

    .line 64
    .line 65
    const v3, 0x3a83126f    # 0.001f

    .line 66
    .line 67
    .line 68
    sub-float/2addr v1, v3

    .line 69
    div-float/2addr v1, v9

    .line 70
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aput v1, v7, v2

    .line 75
    .line 76
    iget v1, v0, LMr1;->k:F

    .line 77
    .line 78
    add-float/2addr v1, v8

    .line 79
    add-float/2addr v1, v3

    .line 80
    div-float/2addr v1, v9

    .line 81
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v7, v4

    .line 86
    .line 87
    iget v1, v0, LMr1;->k:F

    .line 88
    .line 89
    add-float/2addr v1, v8

    .line 90
    iget v2, v0, LMr1;->l:F

    .line 91
    .line 92
    add-float/2addr v1, v2

    .line 93
    div-float/2addr v1, v9

    .line 94
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v1, v7, v5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    aput v6, v7, v3

    .line 102
    .line 103
    iget v1, v0, LMr1;->k:F

    .line 104
    .line 105
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v1, v7, v2

    .line 110
    .line 111
    iget v1, v0, LMr1;->k:F

    .line 112
    .line 113
    iget v2, v0, LMr1;->l:F

    .line 114
    .line 115
    add-float/2addr v1, v2

    .line 116
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v1, v7, v4

    .line 121
    .line 122
    aput v8, v7, v5

    .line 123
    .line 124
    :goto_1
    return-object v0
.end method

.method public abstract b()LKr1;
.end method

.method public final c(F)LKr1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    shl-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    iget-object v0, p0, LKr1;->a:LMr1;

    .line 19
    .line 20
    iget v1, v0, LMr1;->e:I

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    or-int/2addr p1, v1

    .line 27
    iput p1, v0, LMr1;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, LKr1;->b()LKr1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(J)LKr1;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKr1;->a:LMr1;

    .line 8
    .line 9
    iput-wide p1, v0, LMr1;->s:J

    .line 10
    .line 11
    invoke-virtual {p0}, LKr1;->b()LKr1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Given a negative duration: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final e(F)LKr1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    shl-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    iget-object v0, p0, LKr1;->a:LMr1;

    .line 19
    .line 20
    iget v1, v0, LMr1;->d:I

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    or-int/2addr p1, v1

    .line 27
    iput p1, v0, LMr1;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, LKr1;->b()LKr1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
