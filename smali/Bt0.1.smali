.class public final LBt0;
.super Lzt0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public i0:LBt1;

.field public j0:LwQ0;

.field public k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;


# virtual methods
.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    iget-object v1, p0, LMt0;->o:LIy1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LMt0;->l:LFt0;

    .line 10
    .line 11
    invoke-interface {v0}, LFt0;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LOP;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzt0;->X:LgU0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzt0;->b0:LyL1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lzt0;->Z:Lut0;

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lzt0;->O(Lut0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, Lzt0;->D(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final S(IIZZ)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, LMt0;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LMt0;->p()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LMt0;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LBt0;->r(I)Lut0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v1}, LMt0;->K(Lut0;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LMt0;->w:Lut0;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lut0;->B(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lzt0;->S(IIZZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final V(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lut0;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v3, v0, Lut0;->u:[LUt0;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v3, v1

    .line 26
    :goto_0
    iget-object v4, p0, LMt0;->R:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LPj1;

    .line 39
    .line 40
    invoke-interface {v5}, LPj1;->q0()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LPj1;

    .line 52
    .line 53
    invoke-interface {v4}, LPj1;->t0()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lut0;->u:[LUt0;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {v0}, LUt0;->r()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0, v1}, LMt0;->N(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lzt0;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lut0;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lut0;->F(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lzt0;->d0:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0}, LMt0;->z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LMt0;->z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lut0;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LBt0;->i0:LBt1;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2}, LMt0;->K(Lut0;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lut0;->h()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v0, p0, LBt0;->i0:LBt1;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lzt0;->O(Lut0;Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lut0;->F(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LBt0;->k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LMt0;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0;->h0:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LBt0;->k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LBt0;->k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lzt0;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()LKt0;
    .locals 1

    .line 1
    new-instance v0, LAt0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAt0;-><init>(LBt0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)Lut0;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LBt0;->i0:LBt1;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lzt0;->r(I)Lut0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y(LhI1;Lorg/chromium/chrome/browser/app/ChromeActivity;LHG;LcX;LSU1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LMt0;->l:LFt0;

    .line 2
    .line 3
    invoke-interface {v0}, LFt0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 9
    .line 10
    invoke-static {}, LOP;->c()LOP;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v3, v3, LOP;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 19
    .line 20
    invoke-interface {v0}, LFt0;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;-><init>(Landroid/content/Context;Lorg/chromium/ui/resources/ResourceManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LBt0;->k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c(LhI1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, LBt1;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, v2}, LBt1;-><init>(Landroid/content/Context;LMt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LBt0;->i0:LBt1;

    .line 50
    .line 51
    iget-object v1, p0, LBt0;->j0:LwQ0;

    .line 52
    .line 53
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Lut0;->M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 60
    .line 61
    .line 62
    invoke-super/range {p0 .. p5}, Lzt0;->y(LhI1;Lorg/chromium/chrome/browser/app/ChromeActivity;LHG;LcX;LSU1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 70
    .line 71
    return-void
.end method
