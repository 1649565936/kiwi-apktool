.class public final Lkx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final t:F

.field public static final u:[F

.field public static final v:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public final m:F

.field public n:F

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public final s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lkx1;->t:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v1, Lkx1;->u:[F

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkx1;->v:[F

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x37c0f020    # 2.3E-5f
        0x3ce9f8c2    # 0.028561f
        0x3d69af5c
        0x3daee06e
        0x3de87097
        0x3e10b0af
        0x3e2cd291
        0x3e4882ae
        0x3e63bbc7
        0x3e7e6688    # 0.248438f
        0x3e8c49fd
        0x3e991255
        0x3ea58bc6
        0x3eb1b691
        0x3ebd8e22
        0x3ec91340
        0x3ed44285    # 0.41457f
        0x3edf24fb
        0x3ee9afc0
        0x3ef3ec03    # 0.47641f
        0x3efdd3bb    # 0.495756f
        0x3f03b97c
        0x3f086067
        0x3f0cdf7a
        0x3f113c58
        0x3f1574a3
        0x3f198916
        0x3f1d7d5b
        0x3f214f59    # 0.630117f
        0x3f250119
        0x3f2894c4
        0x3f2c0ad0
        0x3f2f62b7    # 0.6851f
        0x3f329e4d
        0x3f35bf59
        0x3f38c63f
        0x3f3bb18e
        0x3f3e85ec
        0x3f4141b7
        0x3f43e73a
        0x3f467525
        0x3f48edb3
        0x3f4b5116
        0x3f4da07b
        0x3f4fdb7f
        0x3f5203d5
        0x3f5419d2
        0x3f561cef
        0x3f580ee0
        0x3f59f04e
        0x3f5bc0d3
        0x3f5d8138
        0x3f5f31c2
        0x3f60d3e1
        0x3f626751
        0x3f63ebc0
        0x3f656356
        0x3f66cc71
        0x3f6828e5
        0x3f697881
        0x3f6abc0e
        0x3f6bf2e5
        0x3f6d1e32
        0x3f6e3df7
        0x3f6f5233
        0x3f705bd1
        0x3f715aaf
        0x3f724f44
        0x3f73395c
        0x3f7419c1
        0x3f74f030
        0x3f75bd94
        0x3f768177
        0x3f773c2e
        0x3f77ee70
        0x3f7897ea
        0x3f7938ce
        0x3f79d15f    # 0.975851f
        0x3f7a6224    # 0.97806f
        0x3f7aeb0b
        0x3f7b6be3
        0x3f7be554
        0x3f7c576d
        0x3f7cc1fd
        0x3f7d259a
        0x3f7d8245
        0x3f7dd7fe
        0x3f7e2718
        0x3f7e6fa4    # 0.993891f
        0x3f7eb1b3
        0x3f7eed78
        0x3f7f22f2
        0x3f7f5276
        0x3f7f7bf2
        0x3f7f9f99
        0x3f7fbd6a
        0x3f7fd5aa
        0x3f7fe857
        0x3f7ff584
        0x3f7ffd61    # 0.99996f
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x360637bd    # 2.0E-6f
        0x3b657109    # 0.003501f
        0x3be5796c    # 0.007003f
        0x3c2c258d    # 0.010507f
        0x3c659afa    # 0.014014f
        0x3c8f8c65    # 0.017523f
        0x3cac6477    # 0.021044f
        0x3cc944ed    # 0.024569f
        0x3ce62dc7    # 0.028098f
        0x3d0198f2    # 0.03164f
        0x3d1028a2    # 0.035195f
        0x3d1ebd90    # 0.038755f
        0x3d2d6990    # 0.042337f
        0x3d3c1ce7    # 0.045926f
        0x3d4adff8    # 0.04953f
        0x3d59ba1b    # 0.053156f
        0x3d68a505    # 0.056798f
        0x3d77a0b6    # 0.060456f
        0x3d835ac9
        0x3d8af1cc
        0x3d92923e
        0x3d9a3f46
        0x3da1fd9c
        0x3da9c993
        0x3db1a32b    # 0.086737f
        0x3db98a65
        0x3dc18373    # 0.094489f
        0x3dc98e54    # 0.098416f
        0x3dd1af3a    # 0.102385f
        0x3dd9dece
        0x3de224ee    # 0.110422f
        0x3dea7d67
        0x3df2ec6c
        0x3dfb75a7
        0x3e0208e1
        0x3e066491
        0x3e0acd5b
        0x3e0f41f2    # 0.1399f
        0x3e13c5bd    # 0.144309f
        0x3e1858bc
        0x3e1cf9a0
        0x3e21ab8f
        0x3e266b61
        0x3e2b3e57    # 0.16723f
        0x3e30229a
        0x3e35186e
        0x3e3a2121
        0x3e3f3d3a
        0x3e447065
        0x3e49b888
        0x3e4f1562    # 0.20223f
        0x3e54894c
        0x3e5a1598
        0x3e5fbc1b
        0x3e657cd4
        0x3e6b5958
        0x3e714fce
        0x3e776577
        0x3e7d9a52
        0x3e81f6ec
        0x3e8531fd
        0x3e887f88
        0x3e8bddfd
        0x3e8f50a0
        0x3e92d906
        0x3e96733f
        0x3e9a2681
        0x3e9df06f
        0x3ea1d29e    # 0.31606f
        0x3ea5ce5b    # 0.32384f
        0x3ea9e4d6
        0x3eae1954
        0x3eb26ce3
        0x3eb6e08f
        0x3ebb7543
        0x3ec02dbe
        0x3ec50fc7
        0x3eca1a50
        0x3ecf4f2f
        0x3ed4b578
        0x3eda4e9c
        0x3ee01f32
        0x3ee62c56
        0x3eec78ea    # 0.46186f
        0x3ef30fae
        0x3ef9f256
        0x3f009774
        0x3f0463f1
        0x3f086706
        0x3f0ca915
        0x3f112f6f
        0x3f16089e
        0x3f1b3fd9
        0x3f20e7bc
        0x3f271c32
        0x3f2e0360
        0x3f35d28d    # 0.710244f
        0x3f3eecd0
        0x3f4a0c07
        0x3f591be7
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lkx1;->m:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lkx1;->n:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lkx1;->r:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lkx1;->k:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/high16 v0, 0x43200000    # 160.0f

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    const v0, 0x43c10b3d

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    const v0, 0x3f570a3d    # 0.84f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p1, v0

    .line 41
    iput p1, p0, Lkx1;->s:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p3, p1

    .line 3
    int-to-float p1, p3

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p3, p1, p2

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, p2

    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    div-float/2addr v2, p2

    .line 25
    sget-object p2, Lkx1;->v:[F

    .line 26
    .line 27
    aget p3, p2, p3

    .line 28
    .line 29
    aget p2, p2, v1

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    sub-float/2addr v2, v0

    .line 33
    div-float/2addr p1, v2

    .line 34
    invoke-static {p2, p3, p1, p3}, LjP;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lkx1;->h:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    mul-float/2addr p2, p1

    .line 42
    float-to-int p1, p2

    .line 43
    iput p1, p0, Lkx1;->h:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lkx1;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v2, p0, Lkx1;->g:J

    .line 14
    .line 15
    iget v0, p0, Lkx1;->h:I

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lkx1;->g:J

    .line 20
    .line 21
    iget v0, p0, Lkx1;->c:I

    .line 22
    .line 23
    iget v2, p0, Lkx1;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lkx1;->g(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget v0, p0, Lkx1;->h:I

    .line 31
    .line 32
    iget v3, p0, Lkx1;->i:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lkx1;->c:I

    .line 37
    .line 38
    iput v2, p0, Lkx1;->a:I

    .line 39
    .line 40
    iget v2, p0, Lkx1;->e:F

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    iput v2, p0, Lkx1;->d:I

    .line 44
    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    const/high16 v2, -0x3b060000    # -2000.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 51
    .line 52
    :goto_0
    iput v2, p0, Lkx1;->f:F

    .line 53
    .line 54
    iget-wide v2, p0, Lkx1;->g:J

    .line 55
    .line 56
    int-to-long v4, v0

    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Lkx1;->g:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lkx1;->e()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2}, Lkx1;->h(J)Z

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    return v2
.end method

.method public final c(IIIIIJ)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    iget v4, v8, Lkx1;->q:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v4, :cond_8

    .line 18
    .line 19
    int-to-float v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v8, Lkx1;->e:F

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    cmpl-float v3, v3, v4

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v9

    .line 37
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v10, 0x64

    .line 42
    .line 43
    const/16 v11, 0xc

    .line 44
    .line 45
    if-ge v4, v10, :cond_1

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v9, 0x708

    .line 54
    .line 55
    if-ge v4, v9, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x9c4

    .line 63
    .line 64
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v9, 0x1388

    .line 73
    .line 74
    if-lt v4, v9, :cond_4

    .line 75
    .line 76
    move v5, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v4, v5

    .line 83
    int-to-float v4, v4

    .line 84
    const v5, 0x438a8000    # 277.0f

    .line 85
    .line 86
    .line 87
    div-float/2addr v4, v5

    .line 88
    float-to-int v4, v4

    .line 89
    add-int/lit8 v5, v4, 0x3

    .line 90
    .line 91
    :goto_1
    if-eq v5, v11, :cond_6

    .line 92
    .line 93
    iget-wide v9, v8, Lkx1;->p:J

    .line 94
    .line 95
    const-wide/16 v12, 0x5dc

    .line 96
    .line 97
    add-long/2addr v9, v12

    .line 98
    cmp-long v4, v6, v9

    .line 99
    .line 100
    if-gez v4, :cond_5

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v3, 0x3e8

    .line 109
    .line 110
    if-le v2, v3, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v11, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    iput-wide v6, v8, Lkx1;->p:J

    .line 116
    .line 117
    :goto_3
    iget v2, v8, Lkx1;->o:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    mul-int/2addr v0, v11

    .line 125
    sub-int/2addr v2, v0

    .line 126
    neg-int v0, v2

    .line 127
    iget v2, v8, Lkx1;->q:I

    .line 128
    .line 129
    mul-int/2addr v0, v2

    .line 130
    int-to-double v2, v0

    .line 131
    iget v0, v8, Lkx1;->b:I

    .line 132
    .line 133
    int-to-double v4, v0

    .line 134
    cmpl-double v0, v2, v4

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    iput-wide v0, v8, Lkx1;->p:J

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    double-to-int v0, v2

    .line 144
    invoke-virtual {v8, v1, v6, v7, v0}, Lkx1;->d(IJI)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void

    .line 148
    :cond_8
    move/from16 v4, p5

    .line 149
    .line 150
    iput v4, v8, Lkx1;->l:I

    .line 151
    .line 152
    iput-boolean v9, v8, Lkx1;->k:Z

    .line 153
    .line 154
    iput v2, v8, Lkx1;->d:I

    .line 155
    .line 156
    int-to-float v4, v2

    .line 157
    iput v4, v8, Lkx1;->e:F

    .line 158
    .line 159
    iput v9, v8, Lkx1;->i:I

    .line 160
    .line 161
    iput v9, v8, Lkx1;->h:I

    .line 162
    .line 163
    iput-wide v6, v8, Lkx1;->g:J

    .line 164
    .line 165
    iput v1, v8, Lkx1;->a:I

    .line 166
    .line 167
    iput v1, v8, Lkx1;->b:I

    .line 168
    .line 169
    sget v10, Lkx1;->t:F

    .line 170
    .line 171
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    iget v13, v8, Lkx1;->s:F

    .line 174
    .line 175
    iget v14, v8, Lkx1;->m:F

    .line 176
    .line 177
    const v15, 0x3eb33333    # 0.35f

    .line 178
    .line 179
    .line 180
    if-gt v1, v3, :cond_d

    .line 181
    .line 182
    if-ge v1, v0, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    iput v9, v8, Lkx1;->r:I

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    mul-float/2addr v5, v15

    .line 195
    iget v6, v8, Lkx1;->n:F

    .line 196
    .line 197
    mul-float/2addr v6, v14

    .line 198
    mul-float/2addr v6, v13

    .line 199
    div-float/2addr v5, v6

    .line 200
    float-to-double v5, v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    float-to-double v2, v10

    .line 206
    sub-double/2addr v2, v11

    .line 207
    div-double/2addr v5, v2

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double/2addr v2, v5

    .line 218
    double-to-int v2, v2

    .line 219
    iput v2, v8, Lkx1;->i:I

    .line 220
    .line 221
    iput v2, v8, Lkx1;->h:I

    .line 222
    .line 223
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-float v2, v2

    .line 228
    mul-float/2addr v2, v15

    .line 229
    iget v3, v8, Lkx1;->n:F

    .line 230
    .line 231
    mul-float/2addr v3, v14

    .line 232
    mul-float/2addr v3, v13

    .line 233
    div-float/2addr v2, v3

    .line 234
    float-to-double v2, v2

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    float-to-double v5, v10

    .line 240
    sub-double v9, v5, v11

    .line 241
    .line 242
    iget v7, v8, Lkx1;->n:F

    .line 243
    .line 244
    mul-float/2addr v14, v7

    .line 245
    mul-float/2addr v14, v13

    .line 246
    float-to-double v11, v14

    .line 247
    div-double/2addr v5, v9

    .line 248
    mul-double/2addr v5, v2

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    mul-double/2addr v2, v11

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    :goto_5
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    float-to-double v4, v4

    .line 262
    mul-double/2addr v2, v4

    .line 263
    double-to-int v2, v2

    .line 264
    iput v2, v8, Lkx1;->j:I

    .line 265
    .line 266
    add-int/2addr v1, v2

    .line 267
    iput v1, v8, Lkx1;->c:I

    .line 268
    .line 269
    if-ge v1, v0, :cond_b

    .line 270
    .line 271
    iget v2, v8, Lkx1;->a:I

    .line 272
    .line 273
    invoke-virtual {v8, v2, v1, v0}, Lkx1;->a(III)V

    .line 274
    .line 275
    .line 276
    iput v0, v8, Lkx1;->c:I

    .line 277
    .line 278
    :cond_b
    iget v0, v8, Lkx1;->c:I

    .line 279
    .line 280
    move/from16 v2, p4

    .line 281
    .line 282
    if-le v0, v2, :cond_c

    .line 283
    .line 284
    iget v1, v8, Lkx1;->a:I

    .line 285
    .line 286
    invoke-virtual {v8, v1, v0, v2}, Lkx1;->a(III)V

    .line 287
    .line 288
    .line 289
    iput v2, v8, Lkx1;->c:I

    .line 290
    .line 291
    :cond_c
    return-void

    .line 292
    :cond_d
    :goto_6
    move v2, v3

    .line 293
    if-le v1, v0, :cond_e

    .line 294
    .line 295
    if-ge v1, v2, :cond_e

    .line 296
    .line 297
    const-string v0, "StackScroller"

    .line 298
    .line 299
    const-string v1, "startAfterEdge called from a valid position"

    .line 300
    .line 301
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    iput-boolean v5, v8, Lkx1;->k:Z

    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_e
    if-le v1, v2, :cond_f

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move v5, v9

    .line 312
    :goto_7
    if-eqz v5, :cond_10

    .line 313
    .line 314
    move v3, v2

    .line 315
    goto :goto_8

    .line 316
    :cond_10
    move v3, v0

    .line 317
    :goto_8
    sub-int v4, v1, v3

    .line 318
    .line 319
    move/from16 v9, p2

    .line 320
    .line 321
    mul-int v16, v4, v9

    .line 322
    .line 323
    if-ltz v16, :cond_13

    .line 324
    .line 325
    if-nez v9, :cond_11

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    move v4, v9

    .line 329
    :goto_9
    if-lez v4, :cond_12

    .line 330
    .line 331
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_12
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 335
    .line 336
    :goto_a
    iput v0, v8, Lkx1;->f:F

    .line 337
    .line 338
    neg-int v2, v9

    .line 339
    int-to-float v2, v2

    .line 340
    div-float/2addr v2, v0

    .line 341
    mul-int v4, v9, v9

    .line 342
    .line 343
    int-to-float v4, v4

    .line 344
    const/high16 v5, 0x40000000    # 2.0f

    .line 345
    .line 346
    div-float/2addr v4, v5

    .line 347
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    div-float/2addr v4, v0

    .line 352
    sub-int v0, v3, v1

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-float v0, v0

    .line 359
    add-float/2addr v4, v0

    .line 360
    float-to-double v0, v4

    .line 361
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 362
    .line 363
    mul-double/2addr v0, v4

    .line 364
    iget v4, v8, Lkx1;->f:F

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    float-to-double v4, v4

    .line 371
    div-double/2addr v0, v4

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    double-to-float v0, v0

    .line 377
    iget-wide v4, v8, Lkx1;->g:J

    .line 378
    .line 379
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 380
    .line 381
    sub-float v2, v0, v2

    .line 382
    .line 383
    mul-float/2addr v2, v1

    .line 384
    float-to-int v1, v2

    .line 385
    int-to-long v1, v1

    .line 386
    sub-long/2addr v4, v1

    .line 387
    iput-wide v4, v8, Lkx1;->g:J

    .line 388
    .line 389
    iput v3, v8, Lkx1;->a:I

    .line 390
    .line 391
    iget v1, v8, Lkx1;->f:F

    .line 392
    .line 393
    neg-float v1, v1

    .line 394
    mul-float/2addr v1, v0

    .line 395
    float-to-int v0, v1

    .line 396
    iput v0, v8, Lkx1;->d:I

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lkx1;->e()V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    int-to-float v11, v11

    .line 407
    mul-float/2addr v11, v15

    .line 408
    iget v12, v8, Lkx1;->n:F

    .line 409
    .line 410
    mul-float/2addr v12, v14

    .line 411
    mul-float/2addr v12, v13

    .line 412
    div-float/2addr v11, v12

    .line 413
    float-to-double v11, v11

    .line 414
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    float-to-double v6, v10

    .line 419
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 420
    .line 421
    sub-double v15, v6, v15

    .line 422
    .line 423
    iget v10, v8, Lkx1;->n:F

    .line 424
    .line 425
    mul-float/2addr v14, v10

    .line 426
    mul-float/2addr v14, v13

    .line 427
    float-to-double v13, v14

    .line 428
    div-double/2addr v6, v15

    .line 429
    mul-double/2addr v6, v11

    .line 430
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    mul-double/2addr v6, v13

    .line 435
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    int-to-double v10, v4

    .line 440
    cmpl-double v4, v6, v10

    .line 441
    .line 442
    if-lez v4, :cond_16

    .line 443
    .line 444
    if-eqz v5, :cond_14

    .line 445
    .line 446
    move v3, v0

    .line 447
    goto :goto_b

    .line 448
    :cond_14
    move v3, v1

    .line 449
    :goto_b
    if-eqz v5, :cond_15

    .line 450
    .line 451
    move v4, v1

    .line 452
    goto :goto_c

    .line 453
    :cond_15
    move v4, v2

    .line 454
    :goto_c
    iget v5, v8, Lkx1;->l:I

    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move/from16 v1, p1

    .line 459
    .line 460
    move/from16 v2, p2

    .line 461
    .line 462
    move-wide/from16 v6, p6

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v7}, Lkx1;->c(IIIIIJ)V

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_16
    invoke-virtual {v8, v1, v3}, Lkx1;->g(II)V

    .line 469
    .line 470
    .line 471
    :goto_d
    return-void
.end method

.method public final d(IJI)V
    .locals 11

    .line 1
    iput p1, p0, Lkx1;->a:I

    .line 2
    .line 3
    iput p1, p0, Lkx1;->b:I

    .line 4
    .line 5
    iput p4, p0, Lkx1;->c:I

    .line 6
    .line 7
    iput-wide p2, p0, Lkx1;->g:J

    .line 8
    .line 9
    sub-int/2addr p4, p1

    .line 10
    iput p4, p0, Lkx1;->j:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lkx1;->k:Z

    .line 14
    .line 15
    iput p1, p0, Lkx1;->l:I

    .line 16
    .line 17
    iput p1, p0, Lkx1;->r:I

    .line 18
    .line 19
    int-to-float p1, p4

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lkx1;->j:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-double p2, p2

    .line 31
    sget p4, Lkx1;->t:F

    .line 32
    .line 33
    float-to-double v0, p4

    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v4, v0, v2

    .line 37
    .line 38
    iget v6, p0, Lkx1;->n:F

    .line 39
    .line 40
    iget v7, p0, Lkx1;->m:F

    .line 41
    .line 42
    mul-float/2addr v6, v7

    .line 43
    iget v8, p0, Lkx1;->s:F

    .line 44
    .line 45
    mul-float/2addr v6, v8

    .line 46
    float-to-double v9, v6

    .line 47
    div-double/2addr p2, v9

    .line 48
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    mul-double/2addr p2, v4

    .line 53
    div-double/2addr p2, v0

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iget v0, p0, Lkx1;->n:F

    .line 59
    .line 60
    mul-float/2addr v0, v7

    .line 61
    mul-float/2addr v0, v8

    .line 62
    float-to-double v0, v0

    .line 63
    mul-double/2addr p2, v0

    .line 64
    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr p2, v0

    .line 70
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    long-to-int p2, p2

    .line 75
    int-to-float p2, p2

    .line 76
    mul-float/2addr p1, p2

    .line 77
    float-to-int p1, p1

    .line 78
    int-to-float p1, p1

    .line 79
    iput p1, p0, Lkx1;->e:F

    .line 80
    .line 81
    float-to-int p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    const p2, 0x3eb33333    # 0.35f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p1, p2

    .line 91
    iget p2, p0, Lkx1;->n:F

    .line 92
    .line 93
    mul-float/2addr v7, p2

    .line 94
    mul-float/2addr v7, v8

    .line 95
    div-float/2addr p1, v7

    .line 96
    float-to-double p1, p1

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    float-to-double p3, p4

    .line 102
    sub-double/2addr p3, v2

    .line 103
    div-double/2addr p1, p3

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr p1, p3

    .line 114
    double-to-int p1, p1

    .line 115
    iput p1, p0, Lkx1;->i:I

    .line 116
    .line 117
    iput p1, p0, Lkx1;->h:I

    .line 118
    .line 119
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lkx1;->d:I

    .line 2
    .line 3
    mul-int/2addr v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    iget v1, p0, Lkx1;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    div-float/2addr v0, v1

    .line 15
    iget v1, p0, Lkx1;->d:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lkx1;->l:I

    .line 23
    .line 24
    int-to-float v4, v3

    .line 25
    cmpl-float v4, v0, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    neg-float v0, v1

    .line 30
    iget v1, p0, Lkx1;->d:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    mul-float/2addr v0, v4

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    int-to-float v1, v3

    .line 37
    mul-float/2addr v1, v2

    .line 38
    div-float/2addr v0, v1

    .line 39
    iput v0, p0, Lkx1;->f:F

    .line 40
    .line 41
    int-to-float v0, v3

    .line 42
    :cond_0
    float-to-int v1, v0

    .line 43
    iput v1, p0, Lkx1;->l:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lkx1;->r:I

    .line 47
    .line 48
    iget v1, p0, Lkx1;->a:I

    .line 49
    .line 50
    iget v2, p0, Lkx1;->d:I

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    neg-float v0, v0

    .line 56
    :goto_0
    float-to-int v0, v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lkx1;->c:I

    .line 59
    .line 60
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    int-to-float v1, v2

    .line 63
    mul-float/2addr v1, v0

    .line 64
    iget v0, p0, Lkx1;->f:F

    .line 65
    .line 66
    div-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    neg-int v0, v0

    .line 69
    iput v0, p0, Lkx1;->h:I

    .line 70
    .line 71
    return-void
.end method

.method public final f(IIIJ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkx1;->k:Z

    .line 3
    .line 4
    iput p1, p0, Lkx1;->c:I

    .line 5
    .line 6
    iput p1, p0, Lkx1;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lkx1;->d:I

    .line 10
    .line 11
    iput-wide p4, p0, Lkx1;->g:J

    .line 12
    .line 13
    iput v1, p0, Lkx1;->h:I

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkx1;->g(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le p1, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lkx1;->g(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lkx1;->k:Z

    .line 27
    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public final g(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkx1;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkx1;->r:I

    .line 6
    .line 7
    iput p1, p0, Lkx1;->a:I

    .line 8
    .line 9
    iput p2, p0, Lkx1;->c:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/high16 p2, -0x3b060000    # -2000.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 18
    .line 19
    :goto_0
    iput p2, p0, Lkx1;->f:F

    .line 20
    .line 21
    neg-int p2, p1

    .line 22
    iput p2, p0, Lkx1;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lkx1;->l:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 31
    .line 32
    int-to-double p1, p1

    .line 33
    mul-double/2addr p1, v0

    .line 34
    iget v0, p0, Lkx1;->f:F

    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    div-double/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr p1, v0

    .line 48
    double-to-int p1, p1

    .line 49
    iput p1, p0, Lkx1;->h:I

    .line 50
    .line 51
    return-void
.end method

.method public final h(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lkx1;->g:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget v0, p0, Lkx1;->h:I

    .line 5
    .line 6
    int-to-long v1, v0

    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget v1, p0, Lkx1;->r:I

    .line 14
    .line 15
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    long-to-float p1, p1

    .line 31
    div-float/2addr p1, v2

    .line 32
    iget p2, p0, Lkx1;->d:I

    .line 33
    .line 34
    int-to-float v0, p2

    .line 35
    iget v1, p0, Lkx1;->f:F

    .line 36
    .line 37
    mul-float v2, v1, p1

    .line 38
    .line 39
    add-float/2addr v2, v0

    .line 40
    iput v2, p0, Lkx1;->e:F

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    mul-float/2addr p2, p1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    mul-float/2addr v1, p1

    .line 46
    div-float/2addr v1, v4

    .line 47
    add-float/2addr v1, p2

    .line 48
    float-to-double p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    long-to-float p1, p1

    .line 51
    int-to-float p2, v0

    .line 52
    div-float/2addr p1, p2

    .line 53
    mul-float p2, p1, p1

    .line 54
    .line 55
    iget v0, p0, Lkx1;->d:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lkx1;->l:I

    .line 63
    .line 64
    int-to-float v2, v1

    .line 65
    mul-float/2addr v2, v0

    .line 66
    const/high16 v5, 0x40400000    # 3.0f

    .line 67
    .line 68
    mul-float/2addr v5, p2

    .line 69
    mul-float/2addr v4, p1

    .line 70
    mul-float/2addr v4, p2

    .line 71
    sub-float/2addr v5, v4

    .line 72
    mul-float/2addr v5, v2

    .line 73
    float-to-double v4, v5

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float/2addr v0, v1

    .line 76
    const/high16 v1, 0x40c00000    # 6.0f

    .line 77
    .line 78
    mul-float/2addr v0, v1

    .line 79
    neg-float p1, p1

    .line 80
    add-float/2addr p1, p2

    .line 81
    mul-float/2addr p1, v0

    .line 82
    iput p1, p0, Lkx1;->e:F

    .line 83
    .line 84
    :goto_0
    move-wide p1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    long-to-float p1, p1

    .line 87
    iget p2, p0, Lkx1;->i:I

    .line 88
    .line 89
    int-to-float v0, p2

    .line 90
    div-float/2addr p1, v0

    .line 91
    const/high16 v0, 0x42c80000    # 100.0f

    .line 92
    .line 93
    mul-float v1, p1, v0

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    const/16 v4, 0x64

    .line 97
    .line 98
    if-ge v1, v4, :cond_4

    .line 99
    .line 100
    int-to-float v4, v1

    .line 101
    div-float/2addr v4, v0

    .line 102
    add-int/lit8 v5, v1, 0x1

    .line 103
    .line 104
    int-to-float v6, v5

    .line 105
    div-float/2addr v6, v0

    .line 106
    sget-object v0, Lkx1;->u:[F

    .line 107
    .line 108
    aget v1, v0, v1

    .line 109
    .line 110
    aget v0, v0, v5

    .line 111
    .line 112
    sub-float/2addr v0, v1

    .line 113
    sub-float/2addr v6, v4

    .line 114
    div-float/2addr v0, v6

    .line 115
    invoke-static {p1, v4, v0, v1}, LjP;->a(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    iget v1, p0, Lkx1;->j:I

    .line 124
    .line 125
    int-to-float v4, v1

    .line 126
    mul-float/2addr p1, v4

    .line 127
    float-to-double v4, p1

    .line 128
    int-to-float p1, v1

    .line 129
    mul-float/2addr v0, p1

    .line 130
    int-to-float p1, p2

    .line 131
    div-float/2addr v0, p1

    .line 132
    mul-float/2addr v0, v2

    .line 133
    iput v0, p0, Lkx1;->e:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    iget v0, p0, Lkx1;->a:I

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    long-to-int p1, p1

    .line 143
    add-int/2addr v0, p1

    .line 144
    iput v0, p0, Lkx1;->b:I

    .line 145
    .line 146
    return v3
.end method
