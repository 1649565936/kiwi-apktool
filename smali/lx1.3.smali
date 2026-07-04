.class public final Llx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:F

.field public static e:F


# instance fields
.field public a:I

.field public final b:Lkx1;

.field public final c:Lkx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkx1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkx1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llx1;->b:Lkx1;

    .line 10
    .line 11
    new-instance v0, Lkx1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkx1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llx1;->c:Lkx1;

    .line 17
    .line 18
    const/high16 p1, 0x41000000    # 8.0f

    .line 19
    .line 20
    sput p1, Llx1;->d:F

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sput p1, Llx1;->e:F

    .line 25
    .line 26
    invoke-static {p1}, Llx1;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    sput p1, Llx1;->e:F

    .line 32
    .line 33
    return-void
.end method

.method public static d(F)F
    .locals 3

    .line 1
    sget v0, Llx1;->d:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float p0, v0, p0

    .line 21
    .line 22
    float-to-double v1, p0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    const v1, 0x3f21d2a7

    .line 29
    .line 30
    .line 31
    const v2, 0x3ebc5ab2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2}, LjP;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget v0, Llx1;->e:F

    .line 39
    .line 40
    mul-float/2addr p0, v0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Llx1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Llx1;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Llx1;->c:Lkx1;

    .line 13
    .line 14
    iget-object v3, p0, Llx1;->b:Lkx1;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, v3, Lkx1;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Lkx1;->h(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lkx1;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, v3, Lkx1;->c:I

    .line 38
    .line 39
    iput v0, v3, Lkx1;->b:I

    .line 40
    .line 41
    iput-boolean v1, v3, Lkx1;->k:Z

    .line 42
    .line 43
    :cond_2
    iget-boolean v0, v2, Lkx1;->k:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Lkx1;->h(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lkx1;->b(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget p1, v2, Lkx1;->c:I

    .line 60
    .line 61
    iput p1, v2, Lkx1;->b:I

    .line 62
    .line 63
    iput-boolean v1, v2, Lkx1;->k:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v4, v3, Lkx1;->g:J

    .line 67
    .line 68
    sub-long/2addr p1, v4

    .line 69
    iget v0, v3, Lkx1;->h:I

    .line 70
    .line 71
    int-to-long v4, v0

    .line 72
    cmp-long v4, p1, v4

    .line 73
    .line 74
    if-gez v4, :cond_4

    .line 75
    .line 76
    long-to-float p1, p1

    .line 77
    int-to-float p2, v0

    .line 78
    div-float/2addr p1, p2

    .line 79
    invoke-static {p1}, Llx1;->d(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, v3, Lkx1;->a:I

    .line 84
    .line 85
    iget v0, v3, Lkx1;->c:I

    .line 86
    .line 87
    sub-int/2addr v0, p2

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v0, p1

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p2

    .line 95
    iput v0, v3, Lkx1;->b:I

    .line 96
    .line 97
    iget p2, v2, Lkx1;->a:I

    .line 98
    .line 99
    iget v0, v2, Lkx1;->c:I

    .line 100
    .line 101
    sub-int/2addr v0, p2

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr p1, v0

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, p2

    .line 109
    iput p1, v2, Lkx1;->b:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget p1, v3, Lkx1;->c:I

    .line 113
    .line 114
    iput p1, v3, Lkx1;->b:I

    .line 115
    .line 116
    iput-boolean v1, v3, Lkx1;->k:Z

    .line 117
    .line 118
    iget p1, v2, Lkx1;->c:I

    .line 119
    .line 120
    iput p1, v2, Lkx1;->b:I

    .line 121
    .line 122
    iput-boolean v1, v2, Lkx1;->k:Z

    .line 123
    .line 124
    :cond_5
    :goto_0
    return v1
.end method

.method public final b(IIIIIIIIJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p0}, Llx1;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Llx1;->b:Lkx1;

    .line 11
    .line 12
    iget v1, v1, Lkx1;->e:F

    .line 13
    .line 14
    iget-object v2, v0, Llx1;->c:Lkx1;

    .line 15
    .line 16
    iget v2, v2, Lkx1;->e:F

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v4, v3

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    cmpl-float v7, v7, v8

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    int-to-float v8, v7

    .line 36
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    cmpl-float v9, v9, v10

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    float-to-int v1, v4

    .line 50
    add-float/2addr v8, v2

    .line 51
    float-to-int v2, v8

    .line 52
    move v3, v1

    .line 53
    move v9, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v3, p3

    .line 56
    .line 57
    :cond_1
    move/from16 v7, p4

    .line 58
    .line 59
    :cond_2
    move v9, v7

    .line 60
    :goto_0
    const/4 v1, 0x1

    .line 61
    iput v1, v0, Llx1;->a:I

    .line 62
    .line 63
    iget-object v1, v0, Llx1;->b:Lkx1;

    .line 64
    .line 65
    move/from16 v2, p1

    .line 66
    .line 67
    move/from16 v4, p5

    .line 68
    .line 69
    move-wide/from16 v7, p9

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v8}, Lkx1;->c(IIIIIJ)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Llx1;->c:Lkx1;

    .line 75
    .line 76
    move/from16 v8, p2

    .line 77
    .line 78
    move/from16 v10, p6

    .line 79
    .line 80
    move/from16 v11, p7

    .line 81
    .line 82
    move/from16 v12, p8

    .line 83
    .line 84
    move-wide/from16 v13, p9

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v14}, Lkx1;->c(IIIIIJ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llx1;->b:Lkx1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkx1;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llx1;->c:Lkx1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lkx1;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
