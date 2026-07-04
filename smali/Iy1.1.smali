.class public final LIy1;
.super Lut0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:LFt0;

.field public final C:Lorg/chromium/ui/modelutil/PropertyModel;

.field public D:LHB;

.field public E:LPy1;

.field public final F:LHy1;

.field public final G:Landroid/os/Handler;

.field public H:Z

.field public I:LEy1;

.field public J:LFy1;

.field public final K:Lap;

.field public final L:LwB;

.field public final M:LvB1;

.field public N:Z

.field public final O:F

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LMt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LFt0;LGB;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LvB1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lut0;-><init>(Landroid/content/Context;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIy1;->A:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iput-boolean p3, p0, LIy1;->z:Z

    .line 11
    .line 12
    iput-object p4, p0, LIy1;->B:LFt0;

    .line 13
    .line 14
    invoke-virtual {p0, p6, p7}, LIy1;->M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LQ81;

    .line 18
    .line 19
    sget-object p4, LUt0;->W:[LU81;

    .line 20
    .line 21
    invoke-direct {p3, p4}, LQ81;-><init>([LU81;)V

    .line 22
    .line 23
    .line 24
    sget-object p4, LUt0;->e:La91;

    .line 25
    .line 26
    const/4 p6, -0x1

    .line 27
    invoke-virtual {p3, p4, p6}, LQ81;->f(LX81;I)V

    .line 28
    .line 29
    .line 30
    sget-object p4, LUt0;->g:LW81;

    .line 31
    .line 32
    const/high16 p6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p3, p4, p6}, LQ81;->b(LW81;F)V

    .line 35
    .line 36
    .line 37
    sget-object p4, LUt0;->h:LW81;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, p4, v0}, LQ81;->b(LW81;F)V

    .line 41
    .line 42
    .line 43
    sget-object p4, LUt0;->i:LW81;

    .line 44
    .line 45
    invoke-virtual {p3, p4, v0}, LQ81;->b(LW81;F)V

    .line 46
    .line 47
    .line 48
    sget-object p4, LUt0;->j:LW81;

    .line 49
    .line 50
    invoke-virtual {p3, p4, v0}, LQ81;->b(LW81;F)V

    .line 51
    .line 52
    .line 53
    sget-object p4, LUt0;->k:LW81;

    .line 54
    .line 55
    invoke-virtual {p3, p4, v0}, LQ81;->b(LW81;F)V

    .line 56
    .line 57
    .line 58
    sget-object p4, LUt0;->o:LW81;

    .line 59
    .line 60
    invoke-virtual {p3, p4, p6}, LQ81;->b(LW81;F)V

    .line 61
    .line 62
    .line 63
    sget-object p4, LUt0;->v:LW81;

    .line 64
    .line 65
    invoke-virtual {p3, p4, v0}, LQ81;->b(LW81;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 73
    .line 74
    iget-object p2, p2, LMt0;->M:LwB;

    .line 75
    .line 76
    iput-object p2, p0, LIy1;->L:LwB;

    .line 77
    .line 78
    iput-object p9, p0, LIy1;->M:LvB1;

    .line 79
    .line 80
    new-instance p2, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LIy1;->G:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance p2, LHy1;

    .line 88
    .line 89
    invoke-direct {p2, p0}, LHy1;-><init>(LIy1;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LIy1;->F:LHy1;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput-boolean p2, p0, LIy1;->H:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    div-float/2addr p6, p1

    .line 108
    iput p6, p0, LIy1;->O:F

    .line 109
    .line 110
    iput-object p8, p0, LIy1;->K:Lap;

    .line 111
    .line 112
    sget-object p1, LUt0;->F:LW81;

    .line 113
    .line 114
    check-cast p8, LVo;

    .line 115
    .line 116
    iget p2, p8, LVo;->y:I

    .line 117
    .line 118
    int-to-float p2, p2

    .line 119
    invoke-virtual {p3, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LDy1;

    .line 123
    .line 124
    invoke-direct {p1, p0}, LDy1;-><init>(LIy1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p8, p1}, LVo;->b(LZo;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LPy1;

    .line 131
    .line 132
    invoke-direct {p1}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LIy1;->E:LPy1;

    .line 136
    .line 137
    iget-wide p8, p1, LPy1;->l:J

    .line 138
    .line 139
    invoke-static {p8, p9, p1, p7}, LJ/N;->M9WjiX4q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LIy1;->E:LPy1;

    .line 143
    .line 144
    new-instance p2, LCy1;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance p4, LHB;

    .line 150
    .line 151
    invoke-direct {p4, p3, p1, p2, p5}, LHB;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;Lf91;LGB;)V

    .line 152
    .line 153
    .line 154
    iput-object p4, p0, LIy1;->D:LHB;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lut0;->M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LEy1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, LEy1;-><init>(LIy1;LhI1;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LIy1;->I:LEy1;

    .line 10
    .line 11
    new-instance p2, LFy1;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, LFy1;-><init>(LIy1;LhI1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LIy1;->J:LFy1;

    .line 17
    .line 18
    return-void
.end method

.method public final N(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lut0;->N(JZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LIy1;->N:Z

    .line 6
    .line 7
    iget-object p1, p0, Lut0;->q:LhI1;

    .line 8
    .line 9
    check-cast p1, LjI1;

    .line 10
    .line 11
    invoke-virtual {p1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LIy1;->V(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LUt0;->w:LZ81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LIy1;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LIy1;->G:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LIy1;->F:LHy1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LHy1;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final R(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    const-wide/16 p2, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lut0;->U(JLorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 10

    .line 1
    iget-object v0, p0, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LUt0;->e:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, LIy1;->F:LHy1;

    .line 18
    .line 19
    iget-object v8, p0, LIy1;->G:Landroid/os/Handler;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v2, LUt0;->w:LZ81;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LUt0;->v:LW81;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LUt0;->o:LW81;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, LIy1;->H:Z

    .line 45
    .line 46
    invoke-virtual {p0}, LIy1;->X()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LUt0;->f:LZ81;

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LUt0;->r:LW81;

    .line 67
    .line 68
    iget-object v2, p0, LIy1;->B:LFt0;

    .line 69
    .line 70
    invoke-interface {v2}, LFt0;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    iget v9, p0, LIy1;->O:F

    .line 76
    .line 77
    mul-float/2addr v3, v9

    .line 78
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LUt0;->s:LW81;

    .line 82
    .line 83
    invoke-interface {v2}, LFt0;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float/2addr v3, v9

    .line 89
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LUt0;->t:LW81;

    .line 93
    .line 94
    invoke-interface {v2}, LFt0;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    mul-float/2addr v3, v9

    .line 100
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LUt0;->u:LW81;

    .line 104
    .line 105
    invoke-interface {v2}, LFt0;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    mul-float/2addr v2, v9

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, LIy1;->W(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LUt0;->w:LZ81;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LUt0;->v:LW81;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LUt0;->o:LW81;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, LIy1;->H:Z

    .line 140
    .line 141
    const-wide/16 v0, 0x7d0

    .line 142
    .line 143
    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LUt0;->v:LW81;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LUt0;->o:LW81;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p0, LIy1;->H:Z

    .line 161
    .line 162
    :goto_0
    return-void
.end method

.method public final W(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    iget-object v0, p0, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LUt0;->e:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LIy1;->M:LvB1;

    .line 17
    .line 18
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LSU1;

    .line 23
    .line 24
    sget-object v4, LUt0;->C:La91;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LJP1;->a(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0, v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LUt0;->D:La91;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, LSU1;->f(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LUt0;->w:LZ81;

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v4, v7}, LGK0;->t(Lorg/chromium/url/GURL;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v4, v6

    .line 78
    :goto_0
    invoke-virtual {v0, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v4, LUt0;->E:La91;

    .line 82
    .line 83
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LSU1;

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->p()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v2, p1, v7}, LSU1;->d(Lorg/chromium/chrome/browser/tab/Tab;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v7, p0, LIy1;->A:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v7, p1, v2}, LJP1;->b(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "chrome-native"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v2, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    move v2, v5

    .line 132
    :goto_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v5, v6

    .line 148
    :goto_3
    sget-object p1, LUt0;->x:LZ81;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lut0;->v()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, p1, v0}, Lut0;->Q(ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-virtual {p0}, LIy1;->X()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lut0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object v1, LUt0;->x:LZ81;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LUt0;->e:La91;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lut0;->Q(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lut0;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, LUt0;->e:La91;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lut0;->Q(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LIy1;->E:LPy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LPy1;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LIy1;->E:LPy1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LIy1;->D:LHB;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LHB;->e:LFB;

    .line 16
    .line 17
    iget-object v3, v0, LHB;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Li91;->d(Lh91;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LHB;->f:LEB;

    .line 23
    .line 24
    iget-object v0, v0, LHB;->d:LGB;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LIy1;->D:LHB;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LIy1;->I:LEy1;

    .line 36
    .line 37
    invoke-virtual {v0}, LuI1;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LIy1;->J:LFy1;

    .line 41
    .line 42
    invoke-virtual {v0}, LyI1;->destroy()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lut0;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LIy1;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lut0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 5
    .line 6
    check-cast v0, LjI1;

    .line 7
    .line 8
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, LIy1;->N:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LIy1;->E:LPy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIy1;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lut0;->t()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LIy1;->z:Z

    .line 5
    .line 6
    return v0
.end method
