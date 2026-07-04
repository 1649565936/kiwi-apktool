.class public final LCF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LbG;

.field public final b:LGF;

.field public final c:LwG;

.field public final d:LEF;

.field public final e:LpG;

.field public final f:LFF;

.field public final g:LLF;

.field public h:F

.field public i:F

.field public j:Z

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Z

.field public o:LAB;

.field public p:LAB;

.field public q:LAB;

.field public r:F

.field public s:F

.field public t:Z

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>(LbG;Landroid/content/Context;Landroid/view/ViewGroup;LcX;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCF;->a:LbG;

    .line 5
    .line 6
    iget v0, p1, LbG;->u0:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, LCF;->n:Z

    .line 14
    .line 15
    new-instance v0, LLF;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LLF;-><init>(LbG;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LCF;->g:LLF;

    .line 21
    .line 22
    new-instance v7, LGF;

    .line 23
    .line 24
    const v2, 0x7f0e00ac

    .line 25
    .line 26
    .line 27
    const v3, 0x7f010202

    .line 28
    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v0 .. v6}, LYT0;-><init>(LIT0;IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, LCF;->b:LGF;

    .line 39
    .line 40
    new-instance v7, LwG;

    .line 41
    .line 42
    const v2, 0x7f0e00b0

    .line 43
    .line 44
    .line 45
    const v3, 0x7f01020b

    .line 46
    .line 47
    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, LYT0;-><init>(LIT0;IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, LCF;->c:LwG;

    .line 53
    .line 54
    new-instance v7, LEF;

    .line 55
    .line 56
    const v2, 0x7f0e00aa

    .line 57
    .line 58
    .line 59
    const v3, 0x7f010200

    .line 60
    .line 61
    .line 62
    move-object v0, v7

    .line 63
    invoke-direct/range {v0 .. v6}, LYT0;-><init>(LIT0;IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v7, LEF;->H:F

    .line 68
    .line 69
    iput-object v7, p0, LCF;->d:LEF;

    .line 70
    .line 71
    new-instance v6, LpG;

    .line 72
    .line 73
    const v1, 0x7f0e00ae

    .line 74
    .line 75
    .line 76
    const v2, 0x7f010207

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v0, v6

    .line 81
    move-object v3, p2

    .line 82
    move-object v5, p4

    .line 83
    invoke-direct/range {v0 .. v5}, LG52;-><init>(IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v6, LpG;->v:Landroid/content/Context;

    .line 87
    .line 88
    iput-object v6, p0, LCF;->e:LpG;

    .line 89
    .line 90
    new-instance v0, LFF;

    .line 91
    .line 92
    invoke-direct {v0, p2, p4}, LFF;-><init>(Landroid/content/Context;LcX;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LCF;->f:LFF;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f080150

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LCF;->k:F

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f08014f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LCF;->l:F

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f08014d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f08057b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 152
    .line 153
    iput v0, p0, LCF;->m:F

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LCF;->g:LLF;

    .line 2
    .line 3
    iget-boolean v1, v0, LLF;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, LLF;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    iput v1, v0, LLF;->h:F

    .line 15
    .line 16
    iput p1, v0, LLF;->b:F

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LCF;->d:LEF;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LEF;->n(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LCF;->c:LwG;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v2

    .line 39
    :goto_0
    iput-boolean v3, v0, LYT0;->B:Z

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LYT0;->l(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LCF;->b:LGF;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_1
    iput-boolean v1, v0, LYT0;->B:Z

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LYT0;->l(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCF;->d:LEF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEF;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCF;->o:LAB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LAB;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LCF;->e:LpG;

    .line 9
    .line 10
    invoke-virtual {v0}, LpG;->n()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LCF;->c:LwG;

    .line 20
    .line 21
    invoke-virtual {p2}, LG52;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p2, LwG;->E:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1}, LUT0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, LYT0;->l(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, LCF;->j:Z

    .line 38
    .line 39
    iput v0, p0, LCF;->h:F

    .line 40
    .line 41
    iput v1, p0, LCF;->i:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, LCF;->b:LGF;

    .line 45
    .line 46
    invoke-virtual {v3}, LG52;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, LGF;->D:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1}, LUT0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, LGF;->E:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p2}, LUT0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, LYT0;->l(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, LCF;->j:Z

    .line 71
    .line 72
    iput v1, p0, LCF;->h:F

    .line 73
    .line 74
    iput v0, p0, LCF;->i:F

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LCF;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LCF;->a:LbG;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, LMT0;->n0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, LCF;->n:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v2, v0, LMT0;->z:F

    .line 21
    .line 22
    iget v3, v0, LMT0;->k:F

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1}, LMT0;->n0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput v3, p0, LCF;->u:F

    .line 37
    .line 38
    int-to-float p1, v2

    .line 39
    iput p1, p0, LCF;->v:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v4, v0, LMT0;->G:F

    .line 47
    .line 48
    invoke-virtual {v0}, LMT0;->s0()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float/2addr v5, v4

    .line 53
    iget v4, v0, LMT0;->u:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v5, v4

    .line 57
    iget v4, p0, LCF;->m:F

    .line 58
    .line 59
    mul-float/2addr v5, v4

    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr v2, v5

    .line 62
    iget v6, v0, LMT0;->B:F

    .line 63
    .line 64
    mul-float/2addr v6, v4

    .line 65
    sub-float/2addr p1, v6

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    cmpl-float v4, p1, v5

    .line 69
    .line 70
    if-gtz v4, :cond_4

    .line 71
    .line 72
    :cond_3
    if-nez v1, :cond_6

    .line 73
    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gez p1, :cond_6

    .line 77
    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move v3, v5

    .line 81
    :cond_5
    iput v3, p0, LCF;->u:F

    .line 82
    .line 83
    iput v2, p0, LCF;->v:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-eqz v1, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    move v3, v2

    .line 90
    :goto_0
    iput v3, p0, LCF;->u:F

    .line 91
    .line 92
    iput v5, p0, LCF;->v:F

    .line 93
    .line 94
    :goto_1
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, LCF;->t:Z

    .line 96
    .line 97
    iget-object p1, p0, LCF;->p:LAB;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    new-instance p1, LAB;

    .line 102
    .line 103
    invoke-virtual {v0}, LMT0;->p0()LwB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, LAB;-><init>(LwB;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LCF;->p:LAB;

    .line 111
    .line 112
    const-wide/16 v0, 0xda

    .line 113
    .line 114
    iput-wide v0, p1, LAB;->t:J

    .line 115
    .line 116
    new-instance v0, LBF;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LBF;-><init>(LCF;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, LAB;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, LCF;->p:LAB;

    .line 125
    .line 126
    invoke-virtual {p1}, LAB;->cancel()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LCF;->p:LAB;

    .line 130
    .line 131
    invoke-virtual {p1}, LAB;->start()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
