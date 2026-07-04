.class public final LZw1;
.super Ljx1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public p0:Z

.field public q0:Z


# virtual methods
.method public final C(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZw1;->f0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LVw1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LVw1;->R(IJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ljx1;->l0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LVw1;

    .line 28
    .line 29
    invoke-virtual {p1}, LVw1;->z()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, LZw1;->G(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final E(JIIZZFF)V
    .locals 7

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p0, Ljx1;->A:Z

    .line 3
    .line 4
    const/4 p6, 0x0

    .line 5
    invoke-virtual {p0, p3, p6}, Ljx1;->O(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p7, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, LZw1;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result p8

    .line 14
    invoke-virtual {p7, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    move-object v0, p7

    .line 19
    check-cast v0, LVw1;

    .line 20
    .line 21
    iget-object p7, v0, LVw1;->a:LHG1;

    .line 22
    .line 23
    invoke-static {p7, p3}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    if-nez p7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p7, v0, LVw1;->d:[Lnx1;

    .line 31
    .line 32
    if-eqz p7, :cond_2

    .line 33
    .line 34
    array-length p7, p7

    .line 35
    move p8, p6

    .line 36
    :goto_0
    if-ge p8, p7, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LVw1;->d:[Lnx1;

    .line 39
    .line 40
    aget-object v1, v1, p8

    .line 41
    .line 42
    invoke-virtual {v1}, Lnx1;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p8, p8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, p4}, LVw1;->i(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean p6, v0, LVw1;->b:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LVw1;->k(J)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object p4, v0, LVw1;->a:LHG1;

    .line 62
    .line 63
    invoke-static {p4, p3}, LCI1;->e(LHG1;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, -0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    move-wide v1, p1

    .line 70
    invoke-virtual/range {v0 .. v6}, LVw1;->P(JIZII)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p6}, Ljx1;->l0(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p5}, LZw1;->G(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final G(Z)V
    .locals 14

    .line 1
    invoke-static {}, Ljx1;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iput-boolean v1, p0, LZw1;->q0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lut0;->K()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    xor-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LlO0;

    .line 21
    .line 22
    iget-object v2, v0, LVw1;->d:[Lnx1;

    .line 23
    .line 24
    iget-object v3, v0, LVw1;->B:Ljx1;

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-boolean v2, v0, LlO0;->M:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iput-boolean v1, v0, LlO0;->M:Z

    .line 35
    .line 36
    iput-boolean v1, v0, LlO0;->L:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v4, v2

    .line 40
    :goto_0
    iget-object v5, v0, LVw1;->d:[Lnx1;

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    if-ge v4, v6, :cond_1

    .line 44
    .line 45
    aget-object v5, v5, v4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iput v6, v5, Lnx1;->j:F

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v0, LVw1;->e:Llx1;

    .line 54
    .line 55
    iget-object v5, v4, Llx1;->c:Lkx1;

    .line 56
    .line 57
    iput-boolean v1, v5, Lkx1;->k:Z

    .line 58
    .line 59
    iget-object v4, v4, Llx1;->b:Lkx1;

    .line 60
    .line 61
    iput-boolean v1, v4, Lkx1;->k:Z

    .line 62
    .line 63
    invoke-virtual {v0}, LVw1;->T()V

    .line 64
    .line 65
    .line 66
    iget v4, v0, LVw1;->p:F

    .line 67
    .line 68
    iput v4, v0, LVw1;->o:F

    .line 69
    .line 70
    invoke-virtual {v3}, Lut0;->n()LwB;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LlO0;->U()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    add-int/lit8 v5, v12, -0x1

    .line 84
    .line 85
    move v13, v5

    .line 86
    :goto_1
    add-int/lit8 v5, v12, 0x1

    .line 87
    .line 88
    if-gt v13, v5, :cond_5

    .line 89
    .line 90
    if-ltz v13, :cond_4

    .line 91
    .line 92
    iget-object v5, v0, LVw1;->d:[Lnx1;

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    if-lt v13, v6, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    aget-object v6, v5, v13

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget v5, v0, LVw1;->c:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 106
    .line 107
    mul-float/2addr v5, v7

    .line 108
    iget v7, v6, Lnx1;->c:F

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget v5, v0, LVw1;->c:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    const/high16 v7, 0x40200000    # 2.5f

    .line 115
    .line 116
    mul-float/2addr v5, v7

    .line 117
    iget v7, v6, Lnx1;->c:F

    .line 118
    .line 119
    :goto_2
    add-float v9, v5, v7

    .line 120
    .line 121
    sget-object v7, Lnx1;->y:Lmx1;

    .line 122
    .line 123
    iget v8, v6, Lnx1;->c:F

    .line 124
    .line 125
    const-wide/16 v10, 0xfa

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    invoke-static/range {v5 .. v11}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LkO0;

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, LkO0;-><init>(LlO0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :goto_4
    iput-boolean v1, v0, LlO0;->M:Z

    .line 159
    .line 160
    invoke-virtual {v3}, Ljx1;->k0()V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v0, -0x1

    .line 165
    invoke-virtual {p0, v0}, LZw1;->f0(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq p1, v0, :cond_9

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    const-string v0, "MobileStackViewNormalMode"

    .line 174
    .line 175
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const-string v0, "MobileStackViewIncognitoMode"

    .line 180
    .line 181
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_5
    iput p1, p0, Ljx1;->a0:I

    .line 185
    .line 186
    invoke-virtual {p0}, Ljx1;->b0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lut0;->K()V

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p0, LZw1;->p0:Z

    .line 193
    .line 194
    :goto_6
    return-void
.end method

.method public final I(Z)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LVw1;

    .line 12
    .line 13
    iget-object v3, p1, LVw1;->d:[Lnx1;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    move v6, v3

    .line 21
    :goto_0
    iget-object v7, p1, LVw1;->d:[Lnx1;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v3, v8, :cond_0

    .line 25
    .line 26
    aget-object v7, v7, v3

    .line 27
    .line 28
    iget-boolean v8, v7, Lnx1;->o:Z

    .line 29
    .line 30
    xor-int/2addr v8, v4

    .line 31
    or-int/2addr v6, v8

    .line 32
    iput-boolean v4, v7, Lnx1;->o:Z

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v6, :cond_4

    .line 38
    .line 39
    :cond_1
    iget v3, p1, LVw1;->p:F

    .line 40
    .line 41
    iput v3, p1, LVw1;->q:F

    .line 42
    .line 43
    invoke-virtual {p1, v5}, LVw1;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p1, LVw1;->c:I

    .line 48
    .line 49
    iget-object v3, p1, LVw1;->d:[Lnx1;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v3, v5

    .line 54
    :goto_1
    iget-object v6, p1, LVw1;->d:[Lnx1;

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-ge v3, v7, :cond_3

    .line 58
    .line 59
    aget-object v6, v6, v3

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iput v7, v6, Lnx1;->l:F

    .line 63
    .line 64
    invoke-virtual {p1}, LVw1;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v7, v6, Lnx1;->u:LUt0;

    .line 71
    .line 72
    invoke-virtual {v7}, LUt0;->t()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :cond_2
    iput v7, v6, Lnx1;->k:F

    .line 77
    .line 78
    iput-boolean v4, v6, Lnx1;->m:Z

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v3, 0x6

    .line 84
    invoke-virtual {p1, v3, v0, v1}, LVw1;->O(IJ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-boolean v4, p1, LVw1;->b:Z

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljx1;->l0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LVw1;

    .line 97
    .line 98
    invoke-virtual {p1}, LVw1;->z()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v5}, LZw1;->G(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljx1;->M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LjI1;

    .line 5
    .line 6
    iget-object p1, p1, LjI1;->c:LYH1;

    .line 7
    .line 8
    invoke-virtual {p1}, LYH1;->e()LXH1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LYw1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LYw1;-><init>(LZw1;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lut0;->q:LhI1;

    .line 20
    .line 21
    check-cast p2, LjI1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LjI1;->c(LoI1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LZw1;->p0()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final a0(FFFF)I
    .locals 7

    .line 1
    invoke-static {}, Ljx1;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LVw1;

    .line 23
    .line 24
    invoke-virtual {v2}, LVw1;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p0, v2}, LZw1;->f0(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v5, p0, Ljx1;->L:I

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    cmpl-float v5, v5, v6

    .line 67
    .line 68
    if-lez v5, :cond_4

    .line 69
    .line 70
    iput v1, p0, Ljx1;->L:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput v3, p0, Ljx1;->L:I

    .line 74
    .line 75
    :cond_5
    :goto_0
    iget v5, p0, Ljx1;->L:I

    .line 76
    .line 77
    if-ne v5, v3, :cond_6

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v5, v4

    .line 82
    :goto_1
    invoke-virtual {p0}, Ljx1;->j0()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    xor-int/2addr v5, v6

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget v5, p0, Ljx1;->N:F

    .line 91
    .line 92
    add-float/2addr p1, p3

    .line 93
    sub-float/2addr v5, p1

    .line 94
    iget p1, p0, Ljx1;->O:F

    .line 95
    .line 96
    add-float/2addr p2, p4

    .line 97
    sub-float/2addr p1, p2

    .line 98
    invoke-virtual {p0}, Ljx1;->j0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    move v5, p1

    .line 105
    :cond_8
    invoke-virtual {p0}, Ljx1;->j0()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    move p1, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move p1, v4

    .line 120
    :goto_2
    if-nez v2, :cond_a

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v1

    .line 129
    if-ne v2, p2, :cond_c

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    :cond_b
    move p2, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    move p2, v4

    .line 136
    :goto_3
    if-nez v2, :cond_d

    .line 137
    .line 138
    if-nez p1, :cond_e

    .line 139
    .line 140
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    sub-int/2addr p3, v1

    .line 145
    if-ne v2, p3, :cond_f

    .line 146
    .line 147
    if-nez p1, :cond_f

    .line 148
    .line 149
    :cond_e
    move v4, v1

    .line 150
    :cond_f
    const/4 p1, 0x0

    .line 151
    if-eqz p2, :cond_10

    .line 152
    .line 153
    cmpg-float p2, v5, p1

    .line 154
    .line 155
    if-ltz p2, :cond_12

    .line 156
    .line 157
    :cond_10
    if-eqz v4, :cond_11

    .line 158
    .line 159
    cmpl-float p1, v5, p1

    .line 160
    .line 161
    if-lez p1, :cond_11

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_11
    move v1, v3

    .line 165
    :cond_12
    :goto_4
    return v1
.end method

.method public final e0()I
    .locals 3

    .line 1
    invoke-static {}, Ljx1;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVw1;

    .line 17
    .line 18
    invoke-virtual {v0}, LVw1;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LZw1;->p0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public final f0(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget p1, p0, Ljx1;->a0:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lut0;->q:LhI1;

    .line 10
    .line 11
    check-cast p1, LjI1;

    .line 12
    .line 13
    invoke-virtual {p1}, LjI1;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 19
    .line 20
    check-cast v0, LjI1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method

.method public final k0()V
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, LZw1;->f0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    neg-int v1, v0

    .line 7
    int-to-float v1, v1

    .line 8
    iput v1, p0, Ljx1;->G:F

    .line 9
    .line 10
    iget-object v1, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LlO0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    iget-object v4, v1, LVw1;->d:[Lnx1;

    .line 26
    .line 27
    iget-object v5, v1, LVw1;->B:Ljx1;

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    iget-boolean v4, v1, LlO0;->M:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    iput-boolean v2, v1, LlO0;->M:Z

    .line 37
    .line 38
    iput-boolean v3, v1, LlO0;->L:Z

    .line 39
    .line 40
    invoke-virtual {v5}, Lut0;->n()LwB;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LlO0;->U()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v6, v5, -0x1

    .line 54
    .line 55
    move v13, v6

    .line 56
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    if-gt v13, v6, :cond_5

    .line 59
    .line 60
    if-ltz v13, :cond_4

    .line 61
    .line 62
    iget-object v6, v1, LVw1;->d:[Lnx1;

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    if-lt v13, v7, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    aget-object v7, v6, v13

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v6, v1, LVw1;->c:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    const/high16 v8, 0x40200000    # 2.5f

    .line 76
    .line 77
    mul-float/2addr v6, v8

    .line 78
    iget v8, v7, Lnx1;->c:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v6, v1, LVw1;->c:I

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 85
    .line 86
    mul-float/2addr v6, v8

    .line 87
    iget v8, v7, Lnx1;->c:F

    .line 88
    .line 89
    :goto_2
    add-float v9, v6, v8

    .line 90
    .line 91
    sget-object v8, Lnx1;->y:Lmx1;

    .line 92
    .line 93
    iget v6, v1, LVw1;->c:I

    .line 94
    .line 95
    mul-int/2addr v6, v13

    .line 96
    int-to-float v10, v6

    .line 97
    const-wide/16 v11, 0xfa

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    invoke-static/range {v6 .. v12}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LkO0;

    .line 119
    .line 120
    invoke-direct {v2, v1, v3}, LkO0;-><init>(LlO0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    iput-boolean v2, v1, LlO0;->M:Z

    .line 131
    .line 132
    check-cast v5, LZw1;

    .line 133
    .line 134
    iput-boolean v2, v5, LZw1;->q0:Z

    .line 135
    .line 136
    :goto_5
    return-void
.end method

.method public final o0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZw1;->f0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LVw1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LVw1;->R(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lut0;->q:LhI1;

    .line 17
    .line 18
    check-cast p2, LjI1;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, LHG1;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 30
    .line 31
    check-cast v0, LjI1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LHG1;->isIncognito()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    move p2, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p2, p1

    .line 53
    :goto_0
    invoke-virtual {p0, p3, p2}, Ljx1;->m0(ZZ)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LZw1;->G(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lut0;->q:LhI1;

    .line 7
    .line 8
    check-cast v1, LjI1;

    .line 9
    .line 10
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LYH1;->g(Z)LXH1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lut0;->q:LhI1;

    .line 21
    .line 22
    check-cast v1, LjI1;

    .line 23
    .line 24
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, LYH1;->g(Z)LXH1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v3, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljx1;->i0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    new-instance v3, LlO0;

    .line 78
    .line 79
    iget-object v4, p0, Lut0;->o:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v3, v4, p0}, LVw1;-><init>(Landroid/content/Context;Ljx1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v3, LCT0;

    .line 86
    .line 87
    iget-object v4, p0, Lut0;->o:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v3, v4, p0}, LVw1;-><init>(Landroid/content/Context;Ljx1;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    iput v4, v3, LCT0;->M:I

    .line 94
    .line 95
    iput v4, v3, LCT0;->N:I

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v4, v3, LCT0;->Q:F

    .line 100
    .line 101
    iput v4, v3, LCT0;->R:F

    .line 102
    .line 103
    :goto_1
    iget v4, p0, Ljx1;->P:F

    .line 104
    .line 105
    iget v5, p0, Ljx1;->Q:F

    .line 106
    .line 107
    iget v6, p0, Ljx1;->R:I

    .line 108
    .line 109
    invoke-virtual {v3, v6, v4, v5}, LVw1;->A(IFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v2, v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LVw1;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LHG1;

    .line 133
    .line 134
    iput-object v4, v3, LVw1;->a:LHG1;

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return-void
.end method
