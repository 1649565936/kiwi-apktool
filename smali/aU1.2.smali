.class public final LaU1;
.super Lut0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final T:Z


# instance fields
.field public A:LUt0;

.field public B:LUt0;

.field public C:LUt0;

.field public final D:LIU1;

.field public final E:LIU1;

.field public final F:LyQ0;

.field public final G:LyQ0;

.field public final H:Z

.field public I:F

.field public J:F

.field public K:F

.field public final L:F

.field public final M:F

.field public final N:Lel;

.field public O:LbU1;

.field public final P:Lap;

.field public Q:Z

.field public R:I

.field public S:I

.field public z:LUt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LaU1;->T:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LVo;LMt0;LSU1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Lut0;-><init>(Landroid/content/Context;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lel;

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-direct {v1, v2, v12}, LSZ;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LaU1;->N:Lel;

    .line 17
    .line 18
    move-object/from16 v13, p4

    .line 19
    .line 20
    iput-object v13, v0, LaU1;->P:Lap;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    div-float/2addr v4, v3

    .line 35
    const v3, 0x7f080751

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float/2addr v3, v4

    .line 43
    iput v3, v0, LaU1;->M:F

    .line 44
    .line 45
    const v3, 0x7f080752

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, v4

    .line 53
    iput v1, v0, LaU1;->L:F

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v12, v0, LaU1;->H:Z

    .line 59
    .line 60
    new-instance v5, LyQ0;

    .line 61
    .line 62
    invoke-direct {v5}, LyQ0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, LaU1;->F:LyQ0;

    .line 66
    .line 67
    new-instance v14, LyQ0;

    .line 68
    .line 69
    invoke-direct {v14}, LyQ0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v14, v0, LaU1;->G:LyQ0;

    .line 73
    .line 74
    new-instance v15, LIU1;

    .line 75
    .line 76
    iget-object v2, v0, Lut0;->o:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v4, LXT1;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v4, v1}, LXT1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LYT1;

    .line 85
    .line 86
    invoke-direct {v7, v0, v1}, LYT1;-><init>(LaU1;I)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x1

    .line 91
    move-object v1, v15

    .line 92
    move-object/from16 v3, p5

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    move-object/from16 v8, p6

    .line 97
    .line 98
    invoke-direct/range {v1 .. v10}, LIU1;-><init>(Landroid/content/Context;LNt0;Lorg/chromium/base/Callback;LyQ0;LYo;LvB1;LSU1;IZ)V

    .line 99
    .line 100
    .line 101
    iput-object v15, v0, LaU1;->D:LIU1;

    .line 102
    .line 103
    invoke-virtual {v15, v12}, LIU1;->a(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, LMt0;->h(LPj1;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, LIU1;

    .line 110
    .line 111
    iget-object v2, v0, Lut0;->o:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v4, LXT1;

    .line 114
    .line 115
    invoke-direct {v4, v12}, LXT1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, LYT1;

    .line 119
    .line 120
    invoke-direct {v7, v0, v12}, LYT1;-><init>(LaU1;I)V

    .line 121
    .line 122
    .line 123
    move-object v1, v15

    .line 124
    move-object v5, v14

    .line 125
    invoke-direct/range {v1 .. v10}, LIU1;-><init>(Landroid/content/Context;LNt0;Lorg/chromium/base/Callback;LyQ0;LYo;LvB1;LSU1;IZ)V

    .line 126
    .line 127
    .line 128
    iput-object v15, v0, LaU1;->E:LIU1;

    .line 129
    .line 130
    invoke-virtual {v15, v12}, LIU1;->a(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v15}, LMt0;->h(LPj1;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final L(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lut0;->L(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbU1;

    .line 5
    .line 6
    iget-object v1, p0, Lut0;->o:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LbU1;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LaU1;->O:LbU1;

    .line 12
    .line 13
    return-void
.end method

.method public final N(JZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lut0;->N(JZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lut0;->u:[LUt0;

    .line 6
    .line 7
    iput-object p1, p0, LaU1;->B:LUt0;

    .line 8
    .line 9
    iput-object p1, p0, LaU1;->z:LUt0;

    .line 10
    .line 11
    iput-object p1, p0, LaU1;->A:LUt0;

    .line 12
    .line 13
    iput-object p1, p0, LaU1;->C:LUt0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LaU1;->I:F

    .line 17
    .line 18
    iput p1, p0, LaU1;->J:F

    .line 19
    .line 20
    iput p1, p0, LaU1;->K:F

    .line 21
    .line 22
    iget-object p2, p0, Lut0;->q:LhI1;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, LjI1;

    .line 28
    .line 29
    invoke-virtual {p2}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Lut0;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lut0;->q:LhI1;

    .line 47
    .line 48
    check-cast p3, LjI1;

    .line 49
    .line 50
    invoke-virtual {p3}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 58
    .line 59
    check-cast v0, LjI1;

    .line 60
    .line 61
    invoke-virtual {v0}, LjI1;->i()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, -0x1

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-interface {p3}, LHG1;->isIncognito()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p0, v0, p3, v2}, Lut0;->e(IZZ)LUt0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, LaU1;->B:LUt0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p3, v0}, LaU1;->W(LUt0;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean p3, p0, LaU1;->Q:Z

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    iget p3, p0, LaU1;->R:I

    .line 89
    .line 90
    iget v3, p0, LaU1;->S:I

    .line 91
    .line 92
    iget-object v4, p0, Lut0;->q:LhI1;

    .line 93
    .line 94
    check-cast v4, LjI1;

    .line 95
    .line 96
    invoke-virtual {v4}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v3}, LCI1;->e(LHG1;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lut0;->q:LhI1;

    .line 105
    .line 106
    check-cast v4, LjI1;

    .line 107
    .line 108
    invoke-virtual {v4}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, p3}, LCI1;->e(LHG1;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ge v3, v4, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v2, 0x2

    .line 120
    :goto_0
    invoke-virtual {p0, v2, v3, v4}, LaU1;->X(III)V

    .line 121
    .line 122
    .line 123
    if-ge v3, v4, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, LaU1;->A:LUt0;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v2, p0, LaU1;->z:LUt0;

    .line 129
    .line 130
    :goto_1
    iput-object v2, p0, LaU1;->C:LUt0;

    .line 131
    .line 132
    if-ge v3, v4, :cond_6

    .line 133
    .line 134
    iget v2, p0, Lut0;->k:F

    .line 135
    .line 136
    neg-float v2, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget v2, p0, Lut0;->k:F

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0, p3, v0}, Lut0;->O(IZ)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v3, 0x15e

    .line 144
    .line 145
    invoke-virtual {p0, p1, v2, v3, v4}, LaU1;->V(FFJ)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lut0;->q:LhI1;

    .line 149
    .line 150
    iget p3, p0, LaU1;->S:I

    .line 151
    .line 152
    check-cast p1, LjI1;

    .line 153
    .line 154
    invoke-virtual {p1, p3}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_7

    .line 179
    .line 180
    iget-object p3, p0, Lut0;->q:LhI1;

    .line 181
    .line 182
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    check-cast p3, LjI1;

    .line 187
    .line 188
    invoke-virtual {p3, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {p3, p1, p2, v0, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    iput-boolean v0, p0, LaU1;->Q:Z

    .line 196
    .line 197
    iput v1, p0, LaU1;->R:I

    .line 198
    .line 199
    iput v1, p0, LaU1;->S:I

    .line 200
    .line 201
    :cond_8
    return-void
.end method

.method public final R(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, LaU1;->B:LUt0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, LaU1;->z:LUt0;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, LaU1;->A:LUt0;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, LaU1;->A:LUt0;

    .line 15
    .line 16
    :cond_1
    iget p1, p0, LaU1;->J:F

    .line 17
    .line 18
    iget p2, p0, LaU1;->K:F

    .line 19
    .line 20
    const/high16 p3, 0x41f00000    # 30.0f

    .line 21
    .line 22
    sub-float p4, p2, p3

    .line 23
    .line 24
    add-float/2addr p3, p2

    .line 25
    invoke-static {p1, p4, p3}, LWA0;->b(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p3, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, p3, p1}, LjP;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, LaU1;->J:F

    .line 37
    .line 38
    iget p2, p0, LaU1;->K:F

    .line 39
    .line 40
    sub-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const p2, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    cmpl-float p1, p1, p2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const/4 p3, 0x0

    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    move p1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, p3

    .line 57
    :goto_0
    iget-object p4, p0, LaU1;->z:LUt0;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    move p4, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p4, p3

    .line 64
    :goto_1
    iget-object v0, p0, LaU1;->A:LUt0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move v0, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, p3

    .line 71
    :goto_2
    xor-int/2addr p4, v0

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    iget p4, p0, LaU1;->J:F

    .line 76
    .line 77
    iget v1, p0, Lut0;->k:F

    .line 78
    .line 79
    div-float/2addr p4, v1

    .line 80
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v2, Lyp0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {v2, p4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    iget v2, p0, Lut0;->k:F

    .line 95
    .line 96
    const/high16 v3, 0x40a00000    # 5.0f

    .line 97
    .line 98
    div-float/2addr v2, v3

    .line 99
    mul-float/2addr v1, p4

    .line 100
    mul-float/2addr v1, v2

    .line 101
    move v3, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget p4, p0, LaU1;->J:F

    .line 104
    .line 105
    iget v1, p0, Lut0;->k:F

    .line 106
    .line 107
    div-float/2addr p4, v1

    .line 108
    iget v1, p0, LaU1;->I:F

    .line 109
    .line 110
    cmpl-float v1, v1, v0

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    move v1, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v1, v2

    .line 119
    :goto_3
    add-float/2addr p4, v1

    .line 120
    invoke-static {p4, v0, v2}, LWA0;->b(FFF)F

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iget v1, p0, Lut0;->k:F

    .line 125
    .line 126
    iget v2, p0, LaU1;->L:F

    .line 127
    .line 128
    add-float v3, v1, v2

    .line 129
    .line 130
    sub-float/2addr v3, v0

    .line 131
    mul-float/2addr v3, p4

    .line 132
    add-float/2addr v3, v0

    .line 133
    sub-float p4, v3, v2

    .line 134
    .line 135
    iget-object v2, p0, LaU1;->z:LUt0;

    .line 136
    .line 137
    invoke-virtual {v2}, LUt0;->t()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-float/2addr p4, v1

    .line 146
    iget v1, p0, Lut0;->k:F

    .line 147
    .line 148
    const/high16 v2, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v1, v2

    .line 151
    iget-object v4, p0, LaU1;->A:LUt0;

    .line 152
    .line 153
    invoke-virtual {v4}, LUt0;->q()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    div-float/2addr v4, v2

    .line 158
    sub-float v4, v1, v4

    .line 159
    .line 160
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v4, p0, LaU1;->z:LUt0;

    .line 165
    .line 166
    invoke-virtual {v4}, LUt0;->q()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    div-float/2addr v4, v2

    .line 171
    sub-float/2addr v1, v4

    .line 172
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_4
    iget-object p4, p0, Lut0;->o:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    iget-object v2, p0, LaU1;->z:LUt0;

    .line 189
    .line 190
    iget-object v4, p0, LaU1;->D:LIU1;

    .line 191
    .line 192
    const-wide/16 v5, 0x10

    .line 193
    .line 194
    iget-object v7, p0, LaU1;->P:Lap;

    .line 195
    .line 196
    sget-boolean v8, LaU1;->T:Z

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, p2}, LIU1;->a(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LaU1;->z:LUt0;

    .line 206
    .line 207
    iget-object v9, p0, LaU1;->B:LUt0;

    .line 208
    .line 209
    if-eq v2, v9, :cond_7

    .line 210
    .line 211
    move v2, p2

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move v2, p3

    .line 214
    :goto_5
    iget-object v4, v4, LIU1;->n:LNU1;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v9, LOU1;->a:LZ81;

    .line 220
    .line 221
    iget-object v10, v4, LNU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 222
    .line 223
    invoke-virtual {v10, v9, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 224
    .line 225
    .line 226
    mul-float v2, v1, p4

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v9, LOU1;->i:LW81;

    .line 232
    .line 233
    iget-object v4, v4, LNU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 234
    .line 235
    invoke-virtual {v4, v9, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v2, p0, LaU1;->z:LUt0;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, LUt0;->E(F)V

    .line 241
    .line 242
    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    iget-object v1, p0, LaU1;->z:LUt0;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LUt0;->F(F)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    iget-object v1, p0, LaU1;->z:LUt0;

    .line 252
    .line 253
    move-object v2, v7

    .line 254
    check-cast v2, LVo;

    .line 255
    .line 256
    iget v2, v2, LVo;->y:I

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    div-float/2addr v2, p4

    .line 260
    invoke-virtual {v1, v2}, LUt0;->F(F)V

    .line 261
    .line 262
    .line 263
    :goto_6
    iget-object v1, p0, LaU1;->z:LUt0;

    .line 264
    .line 265
    invoke-virtual {p0, v5, v6, v1}, Lut0;->U(JLorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move p1, p3

    .line 275
    goto :goto_8

    .line 276
    :cond_b
    :goto_7
    move p1, p2

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    if-eqz v4, :cond_d

    .line 279
    .line 280
    invoke-virtual {v4, p3}, LIU1;->a(Z)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_8
    iget-object v1, p0, LaU1;->A:LUt0;

    .line 284
    .line 285
    iget-object v2, p0, LaU1;->E:LIU1;

    .line 286
    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    invoke-virtual {v2, p2}, LIU1;->a(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LaU1;->A:LUt0;

    .line 295
    .line 296
    iget-object v4, p0, LaU1;->B:LUt0;

    .line 297
    .line 298
    if-eq v1, v4, :cond_e

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    move p2, p3

    .line 302
    :goto_9
    iget-object p3, v2, LIU1;->n:LNU1;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v1, LOU1;->a:LZ81;

    .line 308
    .line 309
    iget-object v2, p3, LNU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 310
    .line 311
    invoke-virtual {v2, v1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 312
    .line 313
    .line 314
    mul-float p2, v3, p4

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v1, LOU1;->i:LW81;

    .line 320
    .line 321
    iget-object p3, p3, LNU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 322
    .line 323
    invoke-virtual {p3, v1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object p2, p0, LaU1;->A:LUt0;

    .line 327
    .line 328
    invoke-virtual {p2, v3}, LUt0;->E(F)V

    .line 329
    .line 330
    .line 331
    if-eqz v8, :cond_10

    .line 332
    .line 333
    iget-object p2, p0, LaU1;->A:LUt0;

    .line 334
    .line 335
    invoke-virtual {p2, v0}, LUt0;->F(F)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    iget-object p2, p0, LaU1;->A:LUt0;

    .line 340
    .line 341
    check-cast v7, LVo;

    .line 342
    .line 343
    iget p3, v7, LVo;->y:I

    .line 344
    .line 345
    int-to-float p3, p3

    .line 346
    div-float/2addr p3, p4

    .line 347
    invoke-virtual {p2, p3}, LUt0;->F(F)V

    .line 348
    .line 349
    .line 350
    :goto_a
    iget-object p2, p0, LaU1;->A:LUt0;

    .line 351
    .line 352
    invoke-virtual {p0, v5, v6, p2}, Lut0;->U(JLorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_13

    .line 357
    .line 358
    if-eqz p1, :cond_14

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_11
    if-eqz v2, :cond_12

    .line 362
    .line 363
    invoke-virtual {v2, p3}, LIU1;->a(Z)V

    .line 364
    .line 365
    .line 366
    :cond_12
    if-eqz p1, :cond_14

    .line 367
    .line 368
    :cond_13
    :goto_b
    invoke-virtual {p0}, Lut0;->K()V

    .line 369
    .line 370
    .line 371
    :cond_14
    return-void
.end method

.method public final S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V
    .locals 0

    .line 1
    iget-object p1, p0, LaU1;->O:LbU1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lut0;->q:LhI1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, LjI1;

    .line 10
    .line 11
    invoke-virtual {p1}, LjI1;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lut0;->o:Landroid/content/Context;

    .line 18
    .line 19
    const p2, 0x7f0700e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lut0;->o:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lro1;->a(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iget-object p2, p0, LaU1;->O:LbU1;

    .line 34
    .line 35
    iget-object p3, p0, LaU1;->z:LUt0;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-virtual {p2, p3, p4, p1}, LbU1;->b(LUt0;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LaU1;->O:LbU1;

    .line 42
    .line 43
    iget-object p3, p0, LaU1;->A:LUt0;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p2, p3, p4, p1}, LbU1;->b(LUt0;ZI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final V(FFJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lut0;->n()LwB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    invoke-static/range {v1 .. v6}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LZT1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, LZT1;-><init>(LaU1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, LAB;->a(LzB;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LAB;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final W(LUt0;Z)V
    .locals 4

    .line 1
    sget-object v0, LUt0;->w:LZ81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LUt0;->o:LW81;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, LUt0;->s()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, LUt0;->t()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, LUt0;->l:LW81;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LUt0;->m:LW81;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LUt0;->g:LW81;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, LUt0;->C(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LUt0;->D(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LUt0;->F(F)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LaU1;->H:Z

    .line 50
    .line 51
    sget-object v1, LUt0;->y:LZ81;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LUt0;->z:LZ81;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final X(III)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v2

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move v0, p3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, p2

    .line 14
    :goto_1
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move p3, p2

    .line 18
    :goto_2
    iget-object v3, p0, LaU1;->F:LyQ0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, LyQ0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LaU1;->G:LyQ0;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LyQ0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lut0;->q:LhI1;

    .line 30
    .line 31
    check-cast v6, LjI1;

    .line 32
    .line 33
    invoke-virtual {v6}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v6}, LHG1;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v0, v8, :cond_4

    .line 45
    .line 46
    invoke-interface {v6, v0}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v6}, LHG1;->isIncognito()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0, v8, v9, v1}, Lut0;->e(IZZ)LUt0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, p0, LaU1;->z:LUt0;

    .line 63
    .line 64
    if-eq v0, p2, :cond_3

    .line 65
    .line 66
    move v10, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v10, v2

    .line 69
    :goto_3
    invoke-virtual {p0, v9, v10}, LaU1;->W(LUt0;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v0}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v8, v7

    .line 81
    :goto_4
    if-ltz p3, :cond_6

    .line 82
    .line 83
    invoke-interface {v6}, LHG1;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p3, v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v6, p3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v6}, LHG1;->isIncognito()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0, v0, v3, v1}, Lut0;->e(IZZ)LUt0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, LaU1;->A:LUt0;

    .line 106
    .line 107
    if-eq p3, p2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_5
    invoke-virtual {p0, v3, v1}, LaU1;->W(LUt0;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, p3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v5, p2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v0, v7

    .line 123
    :goto_6
    if-eqz p1, :cond_7

    .line 124
    .line 125
    move p2, v0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move p2, v8

    .line 128
    :goto_7
    if-nez p1, :cond_8

    .line 129
    .line 130
    move v8, v0

    .line 131
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eq v8, v7, :cond_9

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    if-eq p2, v7, :cond_a

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {p0, v7, p3}, Lut0;->Q(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, LaU1;->C:LUt0;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    move p1, p2

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    iget p1, p0, Lut0;->k:F

    .line 165
    .line 166
    :goto_8
    iput p1, p0, LaU1;->I:F

    .line 167
    .line 168
    iput p2, p0, LaU1;->J:F

    .line 169
    .line 170
    iput p2, p0, LaU1;->K:F

    .line 171
    .line 172
    iget-object p1, p0, LaU1;->z:LUt0;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-object p2, p0, LaU1;->A:LUt0;

    .line 177
    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    filled-new-array {p1, p2}, [LUt0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lut0;->u:[LUt0;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    if-eqz p1, :cond_d

    .line 188
    .line 189
    filled-new-array {p1}, [LUt0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lut0;->u:[LUt0;

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    iget-object p1, p0, LaU1;->A:LUt0;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    filled-new-array {p1}, [LUt0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lut0;->u:[LUt0;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    iput-object v4, p0, Lut0;->u:[LUt0;

    .line 208
    .line 209
    :goto_9
    invoke-virtual {p0}, Lut0;->K()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU1;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    iget-object v0, p0, LaU1;->N:Lel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LaU1;->O:LbU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU1;->H:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
