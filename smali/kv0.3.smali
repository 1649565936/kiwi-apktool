.class public final Lkv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:LK71;

.field public e:I

.field public f:I

.field public g:[LWc;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:LWp;

.field public n:[LQv1;

.field public o:I

.field public p:LWc;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lkv0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lkv0;->b:Z

    .line 10
    .line 11
    iput v1, p0, Lkv0;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lkv0;->e:I

    .line 16
    .line 17
    iput v2, p0, Lkv0;->f:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lkv0;->h:Z

    .line 20
    .line 21
    new-array v3, v2, [Z

    .line 22
    .line 23
    iput-object v3, p0, Lkv0;->i:[Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Lkv0;->j:I

    .line 27
    .line 28
    iput v1, p0, Lkv0;->k:I

    .line 29
    .line 30
    iput v2, p0, Lkv0;->l:I

    .line 31
    .line 32
    new-array v0, v0, [LQv1;

    .line 33
    .line 34
    iput-object v0, p0, Lkv0;->n:[LQv1;

    .line 35
    .line 36
    iput v1, p0, Lkv0;->o:I

    .line 37
    .line 38
    new-array v0, v2, [LWc;

    .line 39
    .line 40
    iput-object v0, p0, Lkv0;->g:[LWc;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_0
    iget v3, p0, Lkv0;->k:I

    .line 44
    .line 45
    if-ge v0, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lkv0;->g:[LWc;

    .line 48
    .line 49
    aget-object v4, v3, v0

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v5, p0, Lkv0;->m:LWp;

    .line 54
    .line 55
    iget-object v5, v5, LWp;->a:LA51;

    .line 56
    .line 57
    iget v6, v5, LA51;->b:I

    .line 58
    .line 59
    iget-object v7, v5, LA51;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    if-ge v6, v8, :cond_0

    .line 63
    .line 64
    aput-object v4, v7, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    iput v6, v5, LA51;->b:I

    .line 69
    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    aput-object v4, v3, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, LWp;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, LA51;

    .line 82
    .line 83
    invoke-direct {v3}, LA51;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, LWp;->a:LA51;

    .line 87
    .line 88
    new-instance v3, LA51;

    .line 89
    .line 90
    invoke-direct {v3}, LA51;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, LWp;->b:LA51;

    .line 94
    .line 95
    new-array v2, v2, [LQv1;

    .line 96
    .line 97
    iput-object v2, v0, LWp;->c:[LQv1;

    .line 98
    .line 99
    iput-object v0, p0, Lkv0;->m:LWp;

    .line 100
    .line 101
    new-instance v2, LK71;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LWc;-><init>(LWp;)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x80

    .line 107
    .line 108
    new-array v4, v3, [LQv1;

    .line 109
    .line 110
    iput-object v4, v2, LK71;->f:[LQv1;

    .line 111
    .line 112
    new-array v3, v3, [LQv1;

    .line 113
    .line 114
    iput-object v3, v2, LK71;->g:[LQv1;

    .line 115
    .line 116
    iput v1, v2, LK71;->h:I

    .line 117
    .line 118
    new-instance v1, LJ71;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LJ71;-><init>(LK71;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, LK71;->i:LJ71;

    .line 124
    .line 125
    iput-object v2, p0, Lkv0;->d:LK71;

    .line 126
    .line 127
    new-instance v1, LWc;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LWc;-><init>(LWp;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lkv0;->p:LWc;

    .line 133
    .line 134
    return-void
.end method

.method public static n(LfD;)I
    .locals 1

    .line 1
    iget-object p0, p0, LfD;->i:LQv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, LQv1;->o:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)LQv1;
    .locals 5

    .line 1
    iget-object v0, p0, Lkv0;->m:LWp;

    .line 2
    .line 3
    iget-object v0, v0, LWp;->b:LA51;

    .line 4
    .line 5
    iget v1, v0, LA51;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v3, v0, LA51;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v3, v1

    .line 15
    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    iput v1, v0, LA51;->b:I

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    check-cast v2, LQv1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, LQv1;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LQv1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput p1, v2, LQv1;->v:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, LQv1;->c()V

    .line 34
    .line 35
    .line 36
    iput p1, v2, LQv1;->v:I

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lkv0;->o:I

    .line 39
    .line 40
    iget v0, p0, Lkv0;->a:I

    .line 41
    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p0, Lkv0;->a:I

    .line 47
    .line 48
    iget-object p1, p0, Lkv0;->n:[LQv1;

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [LQv1;

    .line 55
    .line 56
    iput-object p1, p0, Lkv0;->n:[LQv1;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lkv0;->n:[LQv1;

    .line 59
    .line 60
    iget v0, p0, Lkv0;->o:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, Lkv0;->o:I

    .line 65
    .line 66
    aput-object v2, p1, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public final b(LQv1;LQv1;IFLQv1;LQv1;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkv0;->l()LWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, LWc;->d:LVc;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, LVc;->j(LQv1;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LWc;->d:LVc;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, LVc;->j(LQv1;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LWc;->d:LVc;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, LVc;->j(LQv1;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, LWc;->d:LVc;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, LVc;->j(LQv1;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LWc;->d:LVc;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, LVc;->j(LQv1;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LWc;->d:LVc;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, LVc;->j(LQv1;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LWc;->d:LVc;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, LVc;->j(LQv1;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, LWc;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, LWc;->d:LVc;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, LVc;->j(LQv1;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LWc;->d:LVc;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, LVc;->j(LQv1;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, LWc;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, LWc;->d:LVc;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, LVc;->j(LQv1;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, LWc;->d:LVc;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, LVc;->j(LQv1;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, LWc;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, LWc;->d:LVc;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, LVc;->j(LQv1;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LWc;->d:LVc;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, LVc;->j(LQv1;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, LWc;->d:LVc;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, LVc;->j(LQv1;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, LWc;->d:LVc;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, LVc;->j(LQv1;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, LWc;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, LWc;->a(Lkv0;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Lkv0;->c(LWc;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(LWc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkv0;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lkv0;->l:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lkv0;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lkv0;->f:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkv0;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, LWc;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_21

    .line 26
    .line 27
    iget-object v2, v0, Lkv0;->g:[LWc;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, LWc;->d:LVc;

    .line 38
    .line 39
    invoke-interface {v6}, LVc;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, LWc;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, LWc;->d:LVc;

    .line 49
    .line 50
    invoke-interface {v9, v7}, LVc;->f(I)LQv1;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, LQv1;->m:I

    .line 55
    .line 56
    if-ne v10, v4, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, LQv1;->p:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LQv1;

    .line 83
    .line 84
    iget-boolean v10, v9, LQv1;->p:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, LWc;->h(Lkv0;LQv1;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lkv0;->g:[LWc;

    .line 93
    .line 94
    iget v9, v9, LQv1;->m:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, LWc;->i(Lkv0;LWc;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, LWc;->a:LQv1;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, LWc;->d:LVc;

    .line 115
    .line 116
    invoke-interface {v2}, LVc;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, LWc;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lkv0;->b:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, LWc;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, LWc;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, LWc;->b:F

    .line 144
    .line 145
    iget-object v2, v1, LWc;->d:LVc;

    .line 146
    .line 147
    invoke-interface {v2}, LVc;->k()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, LWc;->d:LVc;

    .line 151
    .line 152
    invoke-interface {v2}, LVc;->d()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v7, 0x0

    .line 157
    move v11, v6

    .line 158
    move v13, v11

    .line 159
    move-object v9, v7

    .line 160
    move-object v10, v9

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_6
    if-ge v8, v2, :cond_14

    .line 165
    .line 166
    iget-object v15, v1, LWc;->d:LVc;

    .line 167
    .line 168
    invoke-interface {v15, v8}, LVc;->a(I)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget-object v5, v1, LWc;->d:LVc;

    .line 173
    .line 174
    invoke-interface {v5, v8}, LVc;->f(I)LQv1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v4, v5, LQv1;->v:I

    .line 179
    .line 180
    if-ne v4, v3, :cond_f

    .line 181
    .line 182
    if-nez v9, :cond_c

    .line 183
    .line 184
    iget v4, v5, LQv1;->u:I

    .line 185
    .line 186
    if-gt v4, v3, :cond_d

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    cmpl-float v4, v11, v15

    .line 190
    .line 191
    if-lez v4, :cond_e

    .line 192
    .line 193
    iget v4, v5, LQv1;->u:I

    .line 194
    .line 195
    if-gt v4, v3, :cond_d

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    const/4 v12, 0x0

    .line 199
    goto :goto_8

    .line 200
    :cond_e
    if-nez v12, :cond_13

    .line 201
    .line 202
    iget v4, v5, LQv1;->u:I

    .line 203
    .line 204
    if-gt v4, v3, :cond_13

    .line 205
    .line 206
    :goto_7
    move v12, v3

    .line 207
    :goto_8
    move-object v9, v5

    .line 208
    move v11, v15

    .line 209
    goto :goto_b

    .line 210
    :cond_f
    if-nez v9, :cond_13

    .line 211
    .line 212
    cmpg-float v4, v15, v6

    .line 213
    .line 214
    if-gez v4, :cond_13

    .line 215
    .line 216
    if-nez v10, :cond_10

    .line 217
    .line 218
    iget v4, v5, LQv1;->u:I

    .line 219
    .line 220
    if-gt v4, v3, :cond_11

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    cmpl-float v4, v13, v15

    .line 224
    .line 225
    if-lez v4, :cond_12

    .line 226
    .line 227
    iget v4, v5, LQv1;->u:I

    .line 228
    .line 229
    if-gt v4, v3, :cond_11

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_11
    const/4 v14, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_12
    if-nez v14, :cond_13

    .line 235
    .line 236
    iget v4, v5, LQv1;->u:I

    .line 237
    .line 238
    if-gt v4, v3, :cond_13

    .line 239
    .line 240
    :goto_9
    move v14, v3

    .line 241
    :goto_a
    move-object v10, v5

    .line 242
    move v13, v15

    .line 243
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    const/4 v4, -0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_14
    if-eqz v9, :cond_15

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_15
    move-object v9, v10

    .line 251
    :goto_c
    if-nez v9, :cond_16

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_d

    .line 255
    :cond_16
    invoke-virtual {v1, v9}, LWc;->g(LQv1;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_d
    iget-object v4, v1, LWc;->d:LVc;

    .line 260
    .line 261
    invoke-interface {v4}, LVc;->d()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_17

    .line 266
    .line 267
    iput-boolean v3, v1, LWc;->e:Z

    .line 268
    .line 269
    :cond_17
    if-eqz v2, :cond_1e

    .line 270
    .line 271
    iget v2, v0, Lkv0;->j:I

    .line 272
    .line 273
    add-int/2addr v2, v3

    .line 274
    iget v4, v0, Lkv0;->f:I

    .line 275
    .line 276
    if-lt v2, v4, :cond_18

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lkv0;->o()V

    .line 279
    .line 280
    .line 281
    :cond_18
    const/4 v2, 0x3

    .line 282
    invoke-virtual {v0, v2}, Lkv0;->a(I)LQv1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v4, v0, Lkv0;->c:I

    .line 287
    .line 288
    add-int/2addr v4, v3

    .line 289
    iput v4, v0, Lkv0;->c:I

    .line 290
    .line 291
    iget v5, v0, Lkv0;->j:I

    .line 292
    .line 293
    add-int/2addr v5, v3

    .line 294
    iput v5, v0, Lkv0;->j:I

    .line 295
    .line 296
    iput v4, v2, LQv1;->l:I

    .line 297
    .line 298
    iget-object v5, v0, Lkv0;->m:LWp;

    .line 299
    .line 300
    iget-object v8, v5, LWp;->c:[LQv1;

    .line 301
    .line 302
    aput-object v2, v8, v4

    .line 303
    .line 304
    iput-object v2, v1, LWc;->a:LQv1;

    .line 305
    .line 306
    iget v4, v0, Lkv0;->k:I

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p1}, Lkv0;->h(LWc;)V

    .line 309
    .line 310
    .line 311
    iget v8, v0, Lkv0;->k:I

    .line 312
    .line 313
    add-int/2addr v4, v3

    .line 314
    if-ne v8, v4, :cond_1e

    .line 315
    .line 316
    iget-object v4, v0, Lkv0;->p:LWc;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v7, v4, LWc;->a:LQv1;

    .line 322
    .line 323
    iget-object v8, v4, LWc;->d:LVc;

    .line 324
    .line 325
    invoke-interface {v8}, LVc;->clear()V

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_e
    iget-object v9, v1, LWc;->d:LVc;

    .line 330
    .line 331
    invoke-interface {v9}, LVc;->d()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-ge v8, v9, :cond_19

    .line 336
    .line 337
    iget-object v9, v1, LWc;->d:LVc;

    .line 338
    .line 339
    invoke-interface {v9, v8}, LVc;->f(I)LQv1;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-object v10, v1, LWc;->d:LVc;

    .line 344
    .line 345
    invoke-interface {v10, v8}, LVc;->a(I)F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    iget-object v11, v4, LWc;->d:LVc;

    .line 350
    .line 351
    invoke-interface {v11, v9, v10, v3}, LVc;->g(LQv1;FZ)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_19
    iget-object v4, v0, Lkv0;->p:LWc;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lkv0;->r(LWc;)V

    .line 360
    .line 361
    .line 362
    iget v4, v2, LQv1;->m:I

    .line 363
    .line 364
    const/4 v8, -0x1

    .line 365
    if-ne v4, v8, :cond_1d

    .line 366
    .line 367
    iget-object v4, v1, LWc;->a:LQv1;

    .line 368
    .line 369
    if-ne v4, v2, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v1, v7, v2}, LWc;->f([ZLQv1;)LQv1;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v1, v2}, LWc;->g(LQv1;)V

    .line 378
    .line 379
    .line 380
    :cond_1a
    iget-boolean v2, v1, LWc;->e:Z

    .line 381
    .line 382
    if-nez v2, :cond_1b

    .line 383
    .line 384
    iget-object v2, v1, LWc;->a:LQv1;

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LQv1;->e(Lkv0;LWc;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    iget-object v2, v5, LWp;->a:LA51;

    .line 390
    .line 391
    iget v4, v2, LA51;->b:I

    .line 392
    .line 393
    iget-object v5, v2, LA51;->a:[Ljava/lang/Object;

    .line 394
    .line 395
    array-length v7, v5

    .line 396
    if-ge v4, v7, :cond_1c

    .line 397
    .line 398
    aput-object v1, v5, v4

    .line 399
    .line 400
    add-int/2addr v4, v3

    .line 401
    iput v4, v2, LA51;->b:I

    .line 402
    .line 403
    :cond_1c
    iget v2, v0, Lkv0;->k:I

    .line 404
    .line 405
    sub-int/2addr v2, v3

    .line 406
    iput v2, v0, Lkv0;->k:I

    .line 407
    .line 408
    :cond_1d
    move v5, v3

    .line 409
    goto :goto_f

    .line 410
    :cond_1e
    const/4 v5, 0x0

    .line 411
    :goto_f
    iget-object v2, v1, LWc;->a:LQv1;

    .line 412
    .line 413
    if-eqz v2, :cond_20

    .line 414
    .line 415
    iget v2, v2, LQv1;->v:I

    .line 416
    .line 417
    if-eq v2, v3, :cond_1f

    .line 418
    .line 419
    iget v2, v1, LWc;->b:F

    .line 420
    .line 421
    cmpg-float v2, v2, v6

    .line 422
    .line 423
    if-ltz v2, :cond_20

    .line 424
    .line 425
    :cond_1f
    if-nez v5, :cond_22

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_20
    return-void

    .line 429
    :cond_21
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lkv0;->h(LWc;)V

    .line 430
    .line 431
    .line 432
    :cond_22
    return-void
.end method

.method public final d(LQv1;I)V
    .locals 4

    .line 1
    iget v0, p1, LQv1;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, LQv1;->d(Lkv0;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lkv0;->c:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lkv0;->m:LWp;

    .line 18
    .line 19
    iget-object p2, p2, LWp;->c:[LQv1;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lkv0;->g:[LWc;

    .line 30
    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    iget-boolean v3, v0, LWc;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    iput p1, v0, LWc;->b:F

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v0, LWc;->d:LVc;

    .line 42
    .line 43
    invoke-interface {v3}, LVc;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iput-boolean v2, v0, LWc;->e:Z

    .line 50
    .line 51
    int-to-float p1, p2

    .line 52
    iput p1, v0, LWc;->b:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lkv0;->l()LWc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-gez p2, :cond_4

    .line 60
    .line 61
    mul-int/2addr p2, v1

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, LWc;->b:F

    .line 64
    .line 65
    iget-object p2, v0, LWc;->d:LVc;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-interface {p2, p1, v1}, LVc;->j(LQv1;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    iput p2, v0, LWc;->b:F

    .line 75
    .line 76
    iget-object p2, v0, LWc;->d:LVc;

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-interface {p2, p1, v1}, LVc;->j(LQv1;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Lkv0;->c(LWc;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0}, Lkv0;->l()LWc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object p1, v0, LWc;->a:LQv1;

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    iput p2, p1, LQv1;->o:F

    .line 95
    .line 96
    iput p2, v0, LWc;->b:F

    .line 97
    .line 98
    iput-boolean v2, v0, LWc;->e:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lkv0;->c(LWc;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public final e(LQv1;LQv1;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, LQv1;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, LQv1;->m:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, LQv1;->o:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, LQv1;->d(Lkv0;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkv0;->l()LWc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    int-to-float p3, p3

    .line 40
    iput p3, v1, LWc;->b:F

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p3, v1, LWc;->d:LVc;

    .line 46
    .line 47
    invoke-interface {p3, p1, v3}, LVc;->j(LQv1;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, LWc;->d:LVc;

    .line 51
    .line 52
    invoke-interface {p1, p2, v2}, LVc;->j(LQv1;F)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object p3, v1, LWc;->d:LVc;

    .line 57
    .line 58
    invoke-interface {p3, p1, v2}, LVc;->j(LQv1;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, LWc;->d:LVc;

    .line 62
    .line 63
    invoke-interface {p1, p2, v3}, LVc;->j(LQv1;F)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p0, p4}, LWc;->a(Lkv0;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lkv0;->c(LWc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(LQv1;LQv1;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkv0;->l()LWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkv0;->m()LQv1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LQv1;->n:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LWc;->b(LQv1;LQv1;LQv1;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, LWc;->d:LVc;

    .line 20
    .line 21
    invoke-interface {p1, v1}, LVc;->b(LQv1;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lkv0;->j(I)LQv1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, LWc;->d:LVc;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, LVc;->j(LQv1;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lkv0;->c(LWc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(LQv1;LQv1;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkv0;->l()LWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkv0;->m()LQv1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LQv1;->n:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LWc;->c(LQv1;LQv1;LQv1;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, LWc;->d:LVc;

    .line 20
    .line 21
    invoke-interface {p1, v1}, LVc;->b(LQv1;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lkv0;->j(I)LQv1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, LWc;->d:LVc;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, LVc;->j(LQv1;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lkv0;->c(LWc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(LWc;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, LWc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LWc;->a:LQv1;

    .line 6
    .line 7
    iget p1, p1, LWc;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LQv1;->d(Lkv0;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkv0;->g:[LWc;

    .line 14
    .line 15
    iget v1, p0, Lkv0;->k:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, LWc;->a:LQv1;

    .line 20
    .line 21
    iput v1, v0, LQv1;->m:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lkv0;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, LQv1;->e(Lkv0;LWc;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lkv0;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lkv0;->k:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Lkv0;->g:[LWc;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lkv0;->g:[LWc;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-boolean v2, v1, LWc;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v1, LWc;->a:LQv1;

    .line 64
    .line 65
    iget v3, v1, LWc;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, LQv1;->d(Lkv0;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lkv0;->m:LWp;

    .line 71
    .line 72
    iget-object v2, v2, LWp;->a:LA51;

    .line 73
    .line 74
    iget v3, v2, LA51;->b:I

    .line 75
    .line 76
    iget-object v4, v2, LA51;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v5, v4

    .line 79
    if-ge v3, v5, :cond_2

    .line 80
    .line 81
    aput-object v1, v4, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, v2, LA51;->b:I

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lkv0;->g:[LWc;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    move v3, v1

    .line 95
    :goto_2
    iget v4, p0, Lkv0;->k:I

    .line 96
    .line 97
    if-ge v1, v4, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lkv0;->g:[LWc;

    .line 100
    .line 101
    add-int/lit8 v4, v1, -0x1

    .line 102
    .line 103
    aget-object v5, v3, v1

    .line 104
    .line 105
    aput-object v5, v3, v4

    .line 106
    .line 107
    iget-object v3, v5, LWc;->a:LQv1;

    .line 108
    .line 109
    iget v5, v3, LQv1;->m:I

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, LQv1;->m:I

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 116
    .line 117
    move v6, v3

    .line 118
    move v3, v1

    .line 119
    move v1, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ge v3, v4, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lkv0;->g:[LWc;

    .line 124
    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    iput v4, p0, Lkv0;->k:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iput-boolean p1, p0, Lkv0;->b:Z

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lkv0;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkv0;->g:[LWc;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, LWc;->a:LQv1;

    .line 11
    .line 12
    iget v1, v1, LWc;->b:F

    .line 13
    .line 14
    iput v1, v2, LQv1;->o:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)LQv1;
    .locals 4

    .line 1
    iget v0, p0, Lkv0;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lkv0;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkv0;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lkv0;->a(I)LQv1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lkv0;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lkv0;->c:I

    .line 22
    .line 23
    iget v2, p0, Lkv0;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lkv0;->j:I

    .line 28
    .line 29
    iput v1, v0, LQv1;->l:I

    .line 30
    .line 31
    iput p1, v0, LQv1;->n:I

    .line 32
    .line 33
    iget-object p1, p0, Lkv0;->m:LWp;

    .line 34
    .line 35
    iget-object p1, p1, LWp;->c:[LQv1;

    .line 36
    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    iget-object p1, p0, Lkv0;->d:LK71;

    .line 40
    .line 41
    iget-object v1, p1, LK71;->i:LJ71;

    .line 42
    .line 43
    iput-object v0, v1, LJ71;->a:LQv1;

    .line 44
    .line 45
    iget-object v1, v0, LQv1;->r:[F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, LQv1;->n:I

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    aput v3, v1, v2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LK71;->j(LQv1;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)LQv1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lkv0;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lkv0;->f:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkv0;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, LfD;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, LfD;

    .line 21
    .line 22
    iget-object v0, p1, LfD;->i:LQv1;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LfD;->h()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LfD;->i:LQv1;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, LQv1;->l:I

    .line 33
    .line 34
    iget-object v1, p0, Lkv0;->m:LWp;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lkv0;->c:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, LWp;->c:[LQv1;

    .line 44
    .line 45
    aget-object v4, v4, p1

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    :cond_3
    if-eq p1, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, LQv1;->c()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget p1, p0, Lkv0;->c:I

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lkv0;->c:I

    .line 58
    .line 59
    iget v3, p0, Lkv0;->j:I

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    iput v3, p0, Lkv0;->j:I

    .line 63
    .line 64
    iput p1, v0, LQv1;->l:I

    .line 65
    .line 66
    iput v2, v0, LQv1;->v:I

    .line 67
    .line 68
    iget-object v1, v1, LWp;->c:[LQv1;

    .line 69
    .line 70
    aput-object v0, v1, p1

    .line 71
    .line 72
    :cond_5
    return-object v0
.end method

.method public final l()LWc;
    .locals 6

    .line 1
    iget-object v0, p0, Lkv0;->m:LWp;

    .line 2
    .line 3
    iget-object v1, v0, LWp;->a:LA51;

    .line 4
    .line 5
    iget v2, v1, LA51;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    iget-object v4, v1, LA51;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v4, v2

    .line 15
    .line 16
    aput-object v3, v4, v2

    .line 17
    .line 18
    iput v2, v1, LA51;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    :goto_0
    check-cast v5, LWc;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance v5, LWc;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LWc;-><init>(LWp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v3, v5, LWc;->a:LQv1;

    .line 33
    .line 34
    iget-object v0, v5, LWc;->d:LVc;

    .line 35
    .line 36
    invoke-interface {v0}, LVc;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v5, LWc;->b:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v5, LWc;->e:Z

    .line 44
    .line 45
    :goto_1
    return-object v5
.end method

.method public final m()LQv1;
    .locals 3

    .line 1
    iget v0, p0, Lkv0;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lkv0;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkv0;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lkv0;->a(I)LQv1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lkv0;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lkv0;->c:I

    .line 22
    .line 23
    iget v2, p0, Lkv0;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lkv0;->j:I

    .line 28
    .line 29
    iput v1, v0, LQv1;->l:I

    .line 30
    .line 31
    iget-object v2, p0, Lkv0;->m:LWp;

    .line 32
    .line 33
    iget-object v2, v2, LWp;->c:[LQv1;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lkv0;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lkv0;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lkv0;->g:[LWc;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LWc;

    .line 14
    .line 15
    iput-object v0, p0, Lkv0;->g:[LWc;

    .line 16
    .line 17
    iget-object v0, p0, Lkv0;->m:LWp;

    .line 18
    .line 19
    iget-object v1, v0, LWp;->c:[LQv1;

    .line 20
    .line 21
    iget v2, p0, Lkv0;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [LQv1;

    .line 28
    .line 29
    iput-object v1, v0, LWp;->c:[LQv1;

    .line 30
    .line 31
    iget v0, p0, Lkv0;->e:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lkv0;->i:[Z

    .line 36
    .line 37
    iput v0, p0, Lkv0;->f:I

    .line 38
    .line 39
    iput v0, p0, Lkv0;->l:I

    .line 40
    .line 41
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv0;->d:LK71;

    .line 2
    .line 3
    invoke-virtual {v0}, LK71;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkv0;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lkv0;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lkv0;->k:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lkv0;->g:[LWc;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, LWc;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkv0;->q(LK71;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkv0;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lkv0;->q(LK71;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final q(LK71;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lkv0;->k:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Lkv0;->g:[LWc;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, LWc;->a:LQv1;

    .line 13
    .line 14
    iget v4, v4, LQv1;->v:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v3, v3, LWc;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Lkv0;->k:I

    .line 42
    .line 43
    if-ge v8, v12, :cond_9

    .line 44
    .line 45
    iget-object v12, v0, Lkv0;->g:[LWc;

    .line 46
    .line 47
    aget-object v12, v12, v8

    .line 48
    .line 49
    iget-object v13, v12, LWc;->a:LQv1;

    .line 50
    .line 51
    iget v13, v13, LQv1;->v:I

    .line 52
    .line 53
    if-ne v13, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, LWc;->e:Z

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, LWc;->b:F

    .line 62
    .line 63
    cmpg-float v13, v13, v4

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget-object v13, v12, LWc;->d:LVc;

    .line 68
    .line 69
    invoke-interface {v13}, LVc;->d()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 75
    .line 76
    iget-object v15, v12, LWc;->d:LVc;

    .line 77
    .line 78
    invoke-interface {v15, v14}, LVc;->f(I)LQv1;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, LWc;->d:LVc;

    .line 83
    .line 84
    invoke-interface {v1, v15}, LVc;->b(LQv1;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, v15, LQv1;->q:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_4

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v10, v15, LQv1;->l:I

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v7, v5

    .line 115
    move v9, v8

    .line 116
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-eq v9, v6, :cond_a

    .line 130
    .line 131
    iget-object v1, v0, Lkv0;->g:[LWc;

    .line 132
    .line 133
    aget-object v1, v1, v9

    .line 134
    .line 135
    iget-object v4, v1, LWc;->a:LQv1;

    .line 136
    .line 137
    iput v6, v4, LQv1;->m:I

    .line 138
    .line 139
    iget-object v4, v0, Lkv0;->m:LWp;

    .line 140
    .line 141
    iget-object v4, v4, LWp;->c:[LQv1;

    .line 142
    .line 143
    aget-object v4, v4, v10

    .line 144
    .line 145
    invoke-virtual {v1, v4}, LWc;->g(LQv1;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, LWc;->a:LQv1;

    .line 149
    .line 150
    iput v9, v4, LQv1;->m:I

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LQv1;->e(Lkv0;LWc;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    const/4 v2, 0x1

    .line 157
    :goto_7
    iget v1, v0, Lkv0;->j:I

    .line 158
    .line 159
    div-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    if-le v3, v1, :cond_b

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_b
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x1

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lkv0;->r(LWc;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lkv0;->i()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final r(LWc;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lkv0;->j:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lkv0;->i:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lkv0;->j:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, LWc;->a:LQv1;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lkv0;->i:[Z

    .line 32
    .line 33
    iget v4, v4, LQv1;->l:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lkv0;->i:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, LWc;->d([Z)LQv1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lkv0;->i:[Z

    .line 46
    .line 47
    iget v6, v4, LQv1;->l:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v7, v0

    .line 63
    move v8, v5

    .line 64
    :goto_2
    iget v9, p0, Lkv0;->k:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Lkv0;->g:[LWc;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, LWc;->a:LQv1;

    .line 73
    .line 74
    iget v10, v10, LQv1;->v:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, LWc;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, LWc;->d:LVc;

    .line 85
    .line 86
    invoke-interface {v10, v4}, LVc;->c(LQv1;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, LWc;->d:LVc;

    .line 93
    .line 94
    invoke-interface {v10, v4}, LVc;->b(LQv1;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, LWc;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lkv0;->g:[LWc;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, LWc;->a:LQv1;

    .line 123
    .line 124
    iput v5, v6, LQv1;->m:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, LWc;->g(LQv1;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, LWc;->a:LQv1;

    .line 130
    .line 131
    iput v8, v4, LQv1;->m:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, v3}, LQv1;->e(Lkv0;LWc;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    move v1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkv0;->m:LWp;

    .line 4
    .line 5
    iget-object v3, v2, LWp;->c:[LQv1;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LQv1;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, LWp;->b:LA51;

    .line 21
    .line 22
    iget-object v3, p0, Lkv0;->n:[LQv1;

    .line 23
    .line 24
    iget v4, p0, Lkv0;->o:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    if-le v4, v5, :cond_2

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    :cond_2
    move v5, v0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_4

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    iget v7, v1, LA51;->b:I

    .line 39
    .line 40
    iget-object v8, v1, LA51;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    if-ge v7, v9, :cond_3

    .line 44
    .line 45
    aput-object v6, v8, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    iput v7, v1, LA51;->b:I

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iput v0, p0, Lkv0;->o:I

    .line 55
    .line 56
    iget-object v1, v2, LWp;->c:[LQv1;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lkv0;->c:I

    .line 63
    .line 64
    iget-object v1, p0, Lkv0;->d:LK71;

    .line 65
    .line 66
    iput v0, v1, LK71;->h:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput v4, v1, LWc;->b:F

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Lkv0;->j:I

    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_2
    iget v4, p0, Lkv0;->k:I

    .line 76
    .line 77
    if-ge v1, v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lkv0;->g:[LWc;

    .line 80
    .line 81
    aget-object v4, v4, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v1, v0

    .line 87
    :goto_3
    iget v4, p0, Lkv0;->k:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_7

    .line 90
    .line 91
    iget-object v4, p0, Lkv0;->g:[LWc;

    .line 92
    .line 93
    aget-object v5, v4, v1

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object v6, v2, LWp;->a:LA51;

    .line 98
    .line 99
    iget v7, v6, LA51;->b:I

    .line 100
    .line 101
    iget-object v8, v6, LA51;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    array-length v9, v8

    .line 104
    if-ge v7, v9, :cond_6

    .line 105
    .line 106
    aput-object v5, v8, v7

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    iput v7, v6, LA51;->b:I

    .line 111
    .line 112
    :cond_6
    aput-object v3, v4, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iput v0, p0, Lkv0;->k:I

    .line 118
    .line 119
    new-instance v0, LWc;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LWc;-><init>(LWp;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lkv0;->p:LWc;

    .line 125
    .line 126
    return-void
.end method
