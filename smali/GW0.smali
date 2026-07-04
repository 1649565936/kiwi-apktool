.class public final LGW0;
.super LwW0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfC;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements LRW0;


# instance fields
.field public final M:LDW0;

.field public final N:I

.field public final O:Z

.field public P:LrL;

.field public Q:I

.field public final R:LFW0;

.field public S:I

.field public T:Landroid/widget/ImageView;

.field public U:Lry;

.field public V:Ljava/lang/Runnable;

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:F

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZLzK;LyK;LK3;LIa0;ZZZLTW0;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move/from16 v5, p8

    .line 9
    .line 10
    move/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v7, p11

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, LwW0;-><init>(Landroid/app/Activity;LzK;LyK;LIa0;ZZLTW0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v8, LGW0;->S:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x10e0001

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, LFW0;

    .line 32
    .line 33
    new-instance v2, LxW0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, LxW0;-><init>(LGW0;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v0, v2}, LFW0;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILxW0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v8, LGW0;->R:LFW0;

    .line 43
    .line 44
    move-object v0, p6

    .line 45
    check-cast v0, LL3;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LL3;->b(LNu0;)V

    .line 48
    .line 49
    .line 50
    if-eqz p10, :cond_0

    .line 51
    .line 52
    iput v3, v8, LGW0;->S:I

    .line 53
    .line 54
    :cond_0
    new-instance v0, LDW0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LDW0;-><init>(LGW0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v8, LGW0;->M:LDW0;

    .line 60
    .line 61
    iget-object v0, v8, LwW0;->r:LkX0;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, LyW0;

    .line 67
    .line 68
    invoke-direct {v1, v3, v0}, LyW0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v8, LwW0;->u:Ljava/lang/Runnable;

    .line 72
    .line 73
    move v0, p2

    .line 74
    iput v0, v8, LGW0;->N:I

    .line 75
    .line 76
    move v0, p3

    .line 77
    iput-boolean v0, v8, LGW0;->O:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-super {p0}, LwW0;->A()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSv;->n:LYp;

    .line 5
    .line 6
    invoke-virtual {v0}, LYp;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LwW0;->s:I

    .line 14
    .line 15
    iget v2, p0, LwW0;->x:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    int-to-float v0, v0

    .line 19
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    iput v0, p0, LGW0;->Q:I

    .line 27
    .line 28
    iget v0, p0, LwW0;->x:I

    .line 29
    .line 30
    invoke-virtual {p0}, LGW0;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, LGW0;->S:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, p0, LwW0;->s:I

    .line 42
    .line 43
    iget v2, p0, LwW0;->x:I

    .line 44
    .line 45
    sub-int v2, v0, v2

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v4, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v0, v4

    .line 51
    float-to-int v0, v0

    .line 52
    iget v4, p0, LGW0;->N:I

    .line 53
    .line 54
    invoke-static {v4, v2, v0}, LWA0;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget v2, p0, LwW0;->s:I

    .line 62
    .line 63
    sub-int v0, v2, v0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_1
    iget-object v2, p0, LwW0;->k:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0, v0}, LGW0;->c0(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LGW0;->a0:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget v0, p0, LwW0;->s:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LwW0;->J(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, LGW0;->a0:Z

    .line 95
    .line 96
    new-instance v0, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, LxW0;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, p0, v3}, LxW0;-><init>(LGW0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-boolean v0, p0, LGW0;->O:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, v1}, LwW0;->Q(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    sget-object v0, LSv;->p:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LwW0;->k:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LmK0;->n:LmK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LmK0;->m(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, LwW0;->H:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, LmK0;->n:LmK0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LmK0;->m(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, LGW0;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LGW0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LGW0;->S:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, LGW0;->V:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1}, LGW0;->T(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, LwW0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LwW0;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, LGW0;->M(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final M(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f010255

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LSv;->p:LYp;

    .line 11
    .line 12
    invoke-virtual {v2}, LYp;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, LwW0;->r:LkX0;

    .line 22
    .line 23
    invoke-virtual {v3}, LkX0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    float-to-int v5, v5

    .line 38
    iget v6, p0, LwW0;->H:I

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    div-int/2addr v3, v5

    .line 44
    const/16 v5, 0x384

    .line 45
    .line 46
    if-le v3, v5, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :goto_0
    invoke-virtual {v2}, LYp;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v5, 0x7f080193

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v6, 0x7f08017e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v2, v5

    .line 83
    :goto_1
    const v5, 0x7f010223

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, LGW0;->O()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, LwW0;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v2, 0x7f080186

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    move v0, v4

    .line 126
    :goto_3
    if-eqz v3, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v0, v4

    .line 130
    :goto_4
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, LwW0;->B:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, LGW0;->S:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LSv;->p:LYp;

    .line 6
    .line 7
    invoke-virtual {v0}, LYp;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    .line 25
    iget v1, p0, LwW0;->x:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LwW0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LGW0;->A()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LwW0;->r:LkX0;

    .line 23
    .line 24
    invoke-virtual {v0}, LkX0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LGW0;->d0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LGW0;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LwW0;->I()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LGW0;->r()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LwW0;->S()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LwW0;->F()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LGW0;->O:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LGW0;->X:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final T(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, p0, LwW0;->s:I

    .line 27
    .line 28
    iget v3, p0, LwW0;->w:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, LGW0;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget v3, p0, LwW0;->x:I

    .line 38
    .line 39
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, p0, LwW0;->s:I

    .line 46
    .line 47
    iget v3, p0, LwW0;->x:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    int-to-float v4, v2

    .line 52
    const/high16 v5, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float/2addr v4, v5

    .line 55
    float-to-int v4, v4

    .line 56
    iget v5, p0, LGW0;->N:I

    .line 57
    .line 58
    invoke-static {v5, v3, v4}, LWA0;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    .line 66
    iget v3, p0, LwW0;->s:I

    .line 67
    .line 68
    iget v4, p0, LwW0;->w:I

    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v2, p0, LwW0;->x:I

    .line 79
    .line 80
    iget v3, p0, LGW0;->Q:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    :cond_4
    :goto_0
    const/4 v3, 0x2

    .line 84
    iput v3, p0, LGW0;->S:I

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    .line 94
    iput v0, p0, LGW0;->Y:I

    .line 95
    .line 96
    :cond_5
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 97
    .line 98
    iget-object v1, p0, LGW0;->R:LFW0;

    .line 99
    .line 100
    iput p1, v1, LFW0;->b:I

    .line 101
    .line 102
    iput-boolean p2, v1, LFW0;->c:Z

    .line 103
    .line 104
    iget-object p1, v1, LFW0;->a:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    filled-new-array {v0, v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final U(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwW0;->A:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LwW0;->s:I

    .line 8
    .line 9
    iget-object v2, p0, LwW0;->k:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LNv1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LNv1;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-lt v1, v3, :cond_0

    .line 25
    .line 26
    new-instance v1, Lbe2;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lbe2;-><init>(Landroid/view/Window;LNv1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-lt v1, v3, :cond_1

    .line 35
    .line 36
    new-instance v1, LZd2;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LXd2;-><init>(Landroid/view/Window;LNv1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, LYd2;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LXd2;-><init>(Landroid/view/Window;LNv1;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x2

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lce2;->c(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Lce2;->a(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGW0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x190

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LGW0;->M:LDW0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final Z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget p1, p0, LwW0;->x:I

    .line 15
    .line 16
    iget v1, p0, LGW0;->Q:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    iget v2, p0, LwW0;->s:I

    .line 20
    .line 21
    sub-int p1, v2, p1

    .line 22
    .line 23
    int-to-float v3, v2

    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    float-to-int v3, v3

    .line 28
    iget v4, p0, LGW0;->N:I

    .line 29
    .line 30
    invoke-static {v4, p1, v3}, LWA0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v2, p1

    .line 35
    iget p1, p0, LwW0;->s:I

    .line 36
    .line 37
    iget v3, p0, LwW0;->w:I

    .line 38
    .line 39
    sub-int/2addr p1, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean p1, p0, LGW0;->O:Z

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_0
    invoke-virtual {p0, v4, v3}, LGW0;->T(IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v1, p0, LGW0;->S:I

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_2
    sub-int/2addr v2, v0

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, p1

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v1, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v4, v3}, LGW0;->T(IZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, LGW0;->P:LrL;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v0, LyW0;

    .line 95
    .line 96
    invoke-direct {v0, v4, p1}, LyW0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LGW0;->l(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LwW0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LwW0;->v()Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, LwW0;->C:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LGW0;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, LGW0;->X:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0, v0}, LGW0;->T(IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LGW0;->X:Z

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LwW0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0701ad

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LwW0;->v()Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LGW0;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, LGW0;->S:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, LGW0;->T(IZ)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, LGW0;->X:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x200

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, LwW0;->s:I

    .line 17
    .line 18
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, LGW0;->V(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LxW0;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, p0, v4}, LxW0;-><init>(LGW0;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x96

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 52
    .line 53
    iput v0, p0, LGW0;->Y:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    int-to-float p1, v0

    .line 57
    iput p1, p0, LGW0;->Z:F

    .line 58
    .line 59
    iput-boolean v1, p0, LGW0;->W:Z

    .line 60
    .line 61
    return-void
.end method

.method public final c0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LGW0;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LwW0;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, LwW0;->w:I

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    iget v3, p0, LwW0;->s:I

    .line 30
    .line 31
    sub-int/2addr v3, p1

    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 37
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 41
    .line 42
    :goto_1
    sget-object p1, LSv;->p:LYp;

    .line 43
    .line 44
    invoke-virtual {p1}, LYp;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const p1, 0x800033

    .line 51
    .line 52
    .line 53
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p1, 0x30

    .line 57
    .line 58
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LGW0;->c0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LGW0;->d0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p1}, LGW0;->M(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LwW0;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(I)V
    .locals 7

    .line 1
    sget-object v0, LSv;->p:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, LGW0;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LwW0;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    iget v5, p0, LwW0;->H:I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    div-int v3, p1, v3

    .line 62
    .line 63
    const/16 v5, 0x384

    .line 64
    .line 65
    if-le v3, v5, :cond_2

    .line 66
    .line 67
    mul-int/lit16 p1, v1, 0x384

    .line 68
    .line 69
    iget v1, p0, LwW0;->t:I

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    div-int/lit8 v4, v1, 0x2

    .line 73
    .line 74
    :cond_2
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 80
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    .line 82
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e0(IZ)V
    .locals 8

    .line 1
    iget v0, p0, LwW0;->x:I

    .line 2
    .line 3
    iget v1, p0, LGW0;->Q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, LwW0;->s:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LWA0;->c(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LwW0;->k:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v4, p0, LGW0;->O:Z

    .line 28
    .line 29
    iget v5, p0, LGW0;->N:I

    .line 30
    .line 31
    const/high16 v6, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p2, p0, LwW0;->s:I

    .line 38
    .line 39
    iget v4, p0, LwW0;->x:I

    .line 40
    .line 41
    sub-int v4, p2, v4

    .line 42
    .line 43
    int-to-float v7, p2

    .line 44
    mul-float/2addr v7, v6

    .line 45
    float-to-int v7, v7

    .line 46
    invoke-static {v5, v4, v7}, LWA0;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr p2, v4

    .line 51
    if-ge p1, p2, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LwW0;->v:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget p2, p0, LGW0;->S:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne p2, v2, :cond_4

    .line 68
    .line 69
    if-le p1, v0, :cond_3

    .line 70
    .line 71
    iget p2, p0, LwW0;->s:I

    .line 72
    .line 73
    iget v3, p0, LwW0;->x:I

    .line 74
    .line 75
    sub-int v3, p2, v3

    .line 76
    .line 77
    int-to-float v4, p2

    .line 78
    mul-float/2addr v4, v6

    .line 79
    float-to-int v4, v4

    .line 80
    invoke-static {v5, v3, v4}, LWA0;->c(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-le p1, p2, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, LGW0;->Y()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, LGW0;->W()V

    .line 94
    .line 95
    .line 96
    if-gt p1, v0, :cond_4

    .line 97
    .line 98
    iput-boolean v2, p0, LGW0;->W:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-boolean p2, p0, LGW0;->W:Z

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    iget p2, p0, LGW0;->S:I

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq p2, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, LGW0;->Y()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    iget p2, p0, LGW0;->Y:I

    .line 117
    .line 118
    if-ge p1, p2, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, LGW0;->U(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, 0x7f08017e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 156
    .line 157
    const v2, 0x7f0704c4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    invoke-direct {p1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LwW0;->A:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p1, p2, v2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lry;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lry;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, LGW0;->U:Lry;

    .line 188
    .line 189
    invoke-virtual {v2, p2}, Lry;->c(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-object v3, p0, LGW0;->U:Lry;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    const v2, 0x7f0700e5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    filled-new-array {v1}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, LGW0;->U:Lry;

    .line 218
    .line 219
    iget-object v3, v2, Lry;->k:Lqy;

    .line 220
    .line 221
    iput-object v1, v3, Lqy;->i:[I

    .line 222
    .line 223
    invoke-virtual {v3, p2}, Lqy;->a(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p2}, Lqy;->a(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, LGW0;->U(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    iget-object p1, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_6

    .line 242
    .line 243
    invoke-virtual {p0}, LwW0;->u()Landroid/view/ViewGroup;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v1, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object p1, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/high16 p2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-wide/16 v1, 0x64

    .line 281
    .line 282
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const/4 p2, 0x0

    .line 287
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, LGW0;->U:Lry;

    .line 291
    .line 292
    invoke-virtual {p1}, Lry;->start()V

    .line 293
    .line 294
    .line 295
    new-instance p1, Landroid/os/Handler;

    .line 296
    .line 297
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance p2, LxW0;

    .line 301
    .line 302
    invoke-direct {p2, p0, v0}, LxW0;-><init>(LGW0;I)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v0, 0x1f4

    .line 306
    .line 307
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-virtual {p0}, LGW0;->Y()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    iget-object p1, p0, LGW0;->T:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, LGW0;->U(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-void
.end method

.method public final f(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, LGW0;->P:LrL;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LxW0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LxW0;-><init>(LGW0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LwW0;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, LwW0;->v:Ljava/lang/Runnable;

    .line 15
    .line 16
    move p1, v2

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object p1, p0, LwW0;->r:LkX0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LkX0;->h(LBW0;)Z

    .line 24
    .line 25
    .line 26
    iget p1, p0, LGW0;->S:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p1, v2}, LGW0;->T(IZ)V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public final m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, LwW0;->m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LwW0;->E:LTW0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LwW0;->k:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v2, LzW0;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LzW0;-><init>(LGW0;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LAW0;

    .line 15
    .line 16
    invoke-direct {v3, p0}, LAW0;-><init>(LGW0;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LBW0;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {v5, p0, p3}, LBW0;-><init>(LGW0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LTW0;->a(ILandroid/app/Activity;Ljava/util/function/BooleanSupplier;LvB1;LRW0;Lorg/chromium/base/Callback;)LrL;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LGW0;->P:LrL;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0(LrL;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LwW0;->k:Landroid/app/Activity;

    .line 39
    .line 40
    const p2, 0x7f0102bd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lorg/chromium/chrome/browser/customtabs/features/partialcustomtab/CustomTabDragBar;

    .line 48
    .line 49
    iget-object v0, p0, LGW0;->P:LrL;

    .line 50
    .line 51
    iput-object v0, p2, Lorg/chromium/chrome/browser/customtabs/features/partialcustomtab/CustomTabDragBar;->k:LrL;

    .line 52
    .line 53
    const p2, 0x7f0102be

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LCW0;

    .line 61
    .line 62
    invoke-direct {p2, p0}, LCW0;-><init>(LGW0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, LGW0;->O:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/16 p3, 0x8

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0, p3}, LwW0;->Q(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final n(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07013e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    ushr-int/lit8 v2, v1, 0x18

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    const/high16 v3, -0x1000000

    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    iget v3, p0, LwW0;->C:I

    .line 24
    .line 25
    mul-float/2addr v2, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v1, v2, v4}, LrA;->a(IIFZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, LwW0;->v()Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0102be

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    const v5, 0x7f070197

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v4}, LrA;->a(IIFZ)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f010255

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0102bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, LwW0;->q:I

    .line 22
    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    const/4 v1, 0x0

    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput p2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput p2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    const/4 v1, 0x0

    .line 50
    aput v1, v0, p2

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    aput v1, v0, p2

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    aput v1, v0, p2

    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    aput v1, v0, p2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, LGW0;->e0(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, LSv;->p:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LwW0;->G(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LwW0;->r:LkX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LkX0;->h(LBW0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LGW0;->S:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f080183

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, LSv;->p:LYp;

    .line 15
    .line 16
    invoke-virtual {v2}, LYp;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, LwW0;->r:LkX0;

    .line 26
    .line 27
    invoke-virtual {v2}, LkX0;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iget v4, p0, LwW0;->H:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    div-int/2addr v2, v0

    .line 48
    const/16 v0, 0x384

    .line 49
    .line 50
    if-le v2, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_1
    invoke-virtual {p0}, LGW0;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_3
    invoke-virtual {p0, v0, v1, v0}, LwW0;->s(III)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LwW0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LGW0;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LGW0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, LwW0;->q:I

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    const v0, 0x7f1401c5

    .line 2
    .line 3
    .line 4
    return v0
.end method
