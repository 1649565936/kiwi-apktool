.class public abstract Ljx1;
.super Lut0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final l0:Z

.field public static final m0:Lbx1;

.field public static final n0:Lbx1;

.field public static final o0:Lbx1;


# instance fields
.field public A:Z

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:F

.field public final E:F

.field public F:Z

.field public G:F

.field public H:F

.field public final I:I

.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:[Lnx1;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lgx1;

.field public final V:Lgx1;

.field public W:Lgx1;

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Lhx1;

.field public c0:Lfx1;

.field public final d0:Landroid/widget/FrameLayout;

.field public final e0:LEc0;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:LwQ0;

.field public final h0:Lcx1;

.field public final i0:Lax1;

.field public j0:LDH1;

.field public k0:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Ljx1;->l0:Z

    .line 6
    .line 7
    new-instance v0, Lbx1;

    .line 8
    .line 9
    const-string v1, "INNER_MARGIN_PERCENT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lbx1;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljx1;->m0:Lbx1;

    .line 16
    .line 17
    new-instance v0, Lbx1;

    .line 18
    .line 19
    const-string v1, "STACK_OFFSET_Y_PERCENT"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lbx1;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljx1;->n0:Lbx1;

    .line 26
    .line 27
    new-instance v0, Lbx1;

    .line 28
    .line 29
    const-string v1, "STACK_SNAP"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v2, v1}, Lbx1;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljx1;->o0:Lbx1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LyQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lut0;-><init>(Landroid/content/Context;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Ljx1;->L:I

    .line 6
    .line 7
    iput p2, p0, Ljx1;->M:I

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljx1;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Lgx1;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p3}, Lgx1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ljx1;->U:Lgx1;

    .line 23
    .line 24
    new-instance p3, Lgx1;

    .line 25
    .line 26
    invoke-direct {p3}, Lgx1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ljx1;->V:Lgx1;

    .line 30
    .line 31
    iput-object p2, p0, Ljx1;->W:Lgx1;

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    iput p2, p0, Ljx1;->a0:I

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ljx1;->f0:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p2, Lix1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lix1;-><init>(Ljx1;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LEc0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p3, p1, p2, v0, v0}, LEc0;-><init>(Landroid/content/Context;LFc0;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Ljx1;->e0:LEc0;

    .line 55
    .line 56
    const/16 p2, 0x37

    .line 57
    .line 58
    iput p2, p0, Ljx1;->I:I

    .line 59
    .line 60
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    iput p2, p0, Ljx1;->E:F

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Ljx1;->C:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p2, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object p3, p0, Lut0;->o:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Ljx1;->d0:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    iput p1, p0, Ljx1;->D:F

    .line 98
    .line 99
    iput-object p4, p0, Ljx1;->g0:LwQ0;

    .line 100
    .line 101
    new-instance p1, Lcx1;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcx1;-><init>(Ljx1;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ljx1;->h0:Lcx1;

    .line 107
    .line 108
    new-instance p1, Lax1;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lax1;-><init>(Ljx1;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ljx1;->i0:Lax1;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static V(Ljx1;F)V
    .locals 2

    .line 1
    sget-object v0, Ljx1;->o0:Lbx1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljx1;->Y(Lbx1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljx1;->c0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ljx1;->H:F

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Ljx1;->j0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    neg-float p1, p1

    .line 26
    :cond_0
    add-float/2addr v1, p1

    .line 27
    iput v1, p0, Ljx1;->H:F

    .line 28
    .line 29
    invoke-virtual {p0}, Ljx1;->e0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, p1}, LWA0;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ljx1;->G:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lut0;->K()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static i0()Z
    .locals 3

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "active_tabswitcher"

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "horizontal"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Ljx1;->J(JZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx1;->j0:LDH1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ljx1;->N(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(JZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ljx1;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljx1;->j()V

    .line 14
    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LAB;

    .line 34
    .line 35
    invoke-virtual {v4}, LAB;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_1
    xor-int/2addr v0, v3

    .line 48
    :goto_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    check-cast v1, LZw1;

    .line 54
    .line 55
    iput-boolean v2, v1, LZw1;->p0:Z

    .line 56
    .line 57
    iget v4, v1, Ljx1;->a0:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eq v4, v5, :cond_6

    .line 61
    .line 62
    iget-object v6, v1, Lut0;->q:LhI1;

    .line 63
    .line 64
    if-ne v4, v3, :cond_4

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v4, v2

    .line 69
    :goto_3
    check-cast v6, LnI1;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, LnI1;->t(Z)V

    .line 72
    .line 73
    .line 74
    iput v5, v1, Ljx1;->a0:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v0, v3

    .line 78
    :cond_6
    :goto_4
    move v1, v2

    .line 79
    move v4, v3

    .line 80
    :goto_5
    iget-object v5, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ge v1, v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LVw1;

    .line 93
    .line 94
    iget-object v6, v5, LVw1;->A:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    xor-int/2addr v6, v3

    .line 103
    invoke-virtual {v5, p1, p2, p3}, LVw1;->l(JZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move v6, v3

    .line 108
    :goto_6
    and-int/2addr v4, v6

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v1, v2

    .line 113
    move v6, v3

    .line 114
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v1, v7, :cond_11

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LVw1;

    .line 125
    .line 126
    if-nez p3, :cond_b

    .line 127
    .line 128
    iget v8, v7, LVw1;->p:F

    .line 129
    .line 130
    iget v9, v7, LVw1;->o:F

    .line 131
    .line 132
    cmpl-float v8, v8, v9

    .line 133
    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    iget-object v8, v7, LVw1;->e:Llx1;

    .line 137
    .line 138
    invoke-virtual {v8, p1, p2}, Llx1;->a(J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    iget-object v8, v7, LVw1;->e:Llx1;

    .line 145
    .line 146
    iget-object v8, v8, Llx1;->c:Lkx1;

    .line 147
    .line 148
    iget v8, v8, Lkx1;->b:I

    .line 149
    .line 150
    int-to-float v8, v8

    .line 151
    iget v9, v7, LVw1;->p:F

    .line 152
    .line 153
    sub-float v9, v8, v9

    .line 154
    .line 155
    invoke-virtual {v7, v3, v9}, LVw1;->j(ZF)Z

    .line 156
    .line 157
    .line 158
    iput v8, v7, LVw1;->p:F

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    iget v8, v7, LVw1;->p:F

    .line 162
    .line 163
    iget v9, v7, LVw1;->o:F

    .line 164
    .line 165
    const/high16 v10, 0x41a00000    # 20.0f

    .line 166
    .line 167
    sub-float v11, v9, v10

    .line 168
    .line 169
    add-float/2addr v10, v9

    .line 170
    invoke-static {v8, v11, v10}, LWA0;->b(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const v10, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v8, v10, v8}, LjP;->a(FFFF)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput v8, v7, LVw1;->p:F

    .line 182
    .line 183
    :goto_8
    iget-object v8, v7, LVw1;->B:Ljx1;

    .line 184
    .line 185
    invoke-virtual {v8}, Lut0;->K()V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_a
    iget-object v8, v7, LVw1;->e:Llx1;

    .line 190
    .line 191
    iget-object v9, v8, Llx1;->c:Lkx1;

    .line 192
    .line 193
    iput-boolean v3, v9, Lkx1;->k:Z

    .line 194
    .line 195
    iget-object v8, v8, Llx1;->b:Lkx1;

    .line 196
    .line 197
    iput-boolean v3, v8, Lkx1;->k:Z

    .line 198
    .line 199
    :goto_9
    invoke-virtual {v7}, LVw1;->T()V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v8, v7, LVw1;->z:LWw1;

    .line 203
    .line 204
    if-eqz v8, :cond_e

    .line 205
    .line 206
    if-eqz p3, :cond_c

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    iget-object v8, v8, LWw1;->b:Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_d

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_d
    move v8, v2

    .line 219
    goto :goto_b

    .line 220
    :cond_e
    :goto_a
    move v8, v3

    .line 221
    :goto_b
    iget-object v9, v7, LVw1;->z:LWw1;

    .line 222
    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    invoke-virtual {v7, p1, p2, p3}, LVw1;->l(JZ)V

    .line 226
    .line 227
    .line 228
    :cond_f
    if-eqz p3, :cond_10

    .line 229
    .line 230
    iget-object v9, v7, LVw1;->e:Llx1;

    .line 231
    .line 232
    iget-object v10, v9, Llx1;->c:Lkx1;

    .line 233
    .line 234
    iput-boolean v3, v10, Lkx1;->k:Z

    .line 235
    .line 236
    iget-object v9, v9, Llx1;->b:Lkx1;

    .line 237
    .line 238
    iput-boolean v3, v9, Lkx1;->k:Z

    .line 239
    .line 240
    invoke-virtual {v7}, LVw1;->T()V

    .line 241
    .line 242
    .line 243
    iget v9, v7, LVw1;->p:F

    .line 244
    .line 245
    iput v9, v7, LVw1;->o:F

    .line 246
    .line 247
    :cond_10
    and-int/2addr v6, v8

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_11
    if-eqz v0, :cond_12

    .line 253
    .line 254
    if-eqz v4, :cond_12

    .line 255
    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    return v3

    .line 259
    :cond_12
    if-eqz v0, :cond_13

    .line 260
    .line 261
    if-nez v6, :cond_14

    .line 262
    .line 263
    :cond_13
    invoke-virtual {p0}, Lut0;->K()V

    .line 264
    .line 265
    .line 266
    :cond_14
    return v2
.end method

.method public M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lut0;->M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljx1;->j0:LDH1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, LDH1;

    .line 10
    .line 11
    invoke-direct {p2}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljx1;->j0:LDH1;

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Ljx1;->j0:LDH1;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iput-object p1, p2, LDH1;->m:LhI1;

    .line 21
    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Ljx1;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-int p1, p1

    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Ljx1;->H:F

    .line 30
    .line 31
    iput p1, p0, Ljx1;->G:F

    .line 32
    .line 33
    new-instance p1, Ldx1;

    .line 34
    .line 35
    iget-object p2, p0, Lut0;->q:LhI1;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Ldx1;-><init>(Ljx1;LhI1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(JZ)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lut0;->N(JZ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v6, Ljx1;->k0:Z

    .line 10
    .line 11
    iget-boolean v1, v6, Ljx1;->z:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "MobileToolbarShowStackView"

    .line 16
    .line 17
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, Lut0;->q:LhI1;

    .line 21
    .line 22
    check-cast v1, LjI1;

    .line 23
    .line 24
    iget v2, v1, LjI1;->e:I

    .line 25
    .line 26
    iput v2, v6, Ljx1;->Y:I

    .line 27
    .line 28
    invoke-virtual {v1}, LjI1;->i()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v6, Ljx1;->Z:I

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v6, Ljx1;->z:Z

    .line 36
    .line 37
    iget-object v1, v6, Lut0;->q:LhI1;

    .line 38
    .line 39
    check-cast v1, LjI1;

    .line 40
    .line 41
    invoke-virtual {v1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v6, Lut0;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v6, Lut0;->o:Landroid/content/Context;

    .line 53
    .line 54
    instance-of v2, v1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    const v2, 0x7f0101ba

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-boolean v2, Lte0;->u:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lte0;->l(Landroid/widget/FrameLayout;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v6, Ljx1;->d0:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    invoke-virtual {v6, v5}, Ljx1;->f0(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, v6, Ljx1;->B:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v4

    .line 95
    :goto_0
    if-ltz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LVw1;

    .line 102
    .line 103
    iput-boolean v0, v7, LVw1;->b:Z

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LVw1;

    .line 110
    .line 111
    invoke-virtual {v7}, LVw1;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LVw1;

    .line 122
    .line 123
    if-ne v3, v1, :cond_3

    .line 124
    .line 125
    move v8, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v8, v0

    .line 128
    :goto_1
    iput-boolean v8, v7, LVw1;->G:Z

    .line 129
    .line 130
    invoke-virtual {v7}, LVw1;->n()F

    .line 131
    .line 132
    .line 133
    iput v0, v7, LVw1;->h:I

    .line 134
    .line 135
    invoke-virtual {v7, v0}, LVw1;->i(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LVw1;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    iput-object v8, v7, LVw1;->d:[Lnx1;

    .line 147
    .line 148
    invoke-virtual {v7}, LVw1;->G()V

    .line 149
    .line 150
    .line 151
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v1, v6, Ljx1;->V:Lgx1;

    .line 155
    .line 156
    iput-object v1, v6, Ljx1;->W:Lgx1;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljx1;->f0(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    neg-int v1, v1

    .line 163
    int-to-float v1, v1

    .line 164
    iput v1, v6, Ljx1;->H:F

    .line 165
    .line 166
    iput v1, v6, Ljx1;->G:F

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr v1, v4

    .line 173
    :goto_3
    if-ltz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LVw1;

    .line 180
    .line 181
    invoke-virtual {v3}, LVw1;->z()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljx1;->f0(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eq v1, v3, :cond_6

    .line 192
    .line 193
    move v11, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v11, v0

    .line 196
    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v7, v3

    .line 201
    check-cast v7, LVw1;

    .line 202
    .line 203
    iget-object v3, v7, LVw1;->d:[Lnx1;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    array-length v3, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v3, v0

    .line 210
    :goto_5
    invoke-virtual {v7, v3}, LVw1;->f(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, v7, LVw1;->c:I

    .line 215
    .line 216
    invoke-virtual {v7}, LVw1;->F()V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v13, -0x1

    .line 221
    iget-object v3, v7, LVw1;->a:LHG1;

    .line 222
    .line 223
    invoke-interface {v3}, LHG1;->index()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    move-wide/from16 v8, p1

    .line 228
    .line 229
    invoke-virtual/range {v7 .. v13}, LVw1;->P(JIZII)V

    .line 230
    .line 231
    .line 232
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {v6, v4}, Ljx1;->l0(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Ljx1;->n0:Lbx1;

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljx1;->Y(Lbx1;)V

    .line 241
    .line 242
    .line 243
    iget v2, v6, Ljx1;->K:F

    .line 244
    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    cmpl-float v0, v2, v3

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    const-wide/16 v7, 0x12c

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move v10, v4

    .line 256
    move v9, v5

    .line 257
    move-wide v4, v7

    .line 258
    invoke-virtual/range {v0 .. v5}, Ljx1;->W(Lbx1;FFJ)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move v10, v4

    .line 263
    move v9, v5

    .line 264
    :goto_6
    invoke-virtual {v6, v9}, Ljx1;->f0(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move-object v1, v6

    .line 269
    check-cast v1, LZw1;

    .line 270
    .line 271
    invoke-virtual {v1, v9}, LZw1;->f0(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eq v0, v2, :cond_c

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    const-string v2, "MobileStackViewNormalMode"

    .line 280
    .line 281
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const-string v2, "MobileStackViewIncognitoMode"

    .line 286
    .line 287
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_7
    iput v0, v1, Ljx1;->a0:I

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Ljx1;->b0()V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lut0;->K()V

    .line 296
    .line 297
    .line 298
    if-nez p3, :cond_d

    .line 299
    .line 300
    invoke-virtual {v6, v14, v15, v10}, Ljx1;->J(JZ)Z

    .line 301
    .line 302
    .line 303
    :cond_d
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    invoke-virtual {v6, v14, v15, v0, v1}, Ljx1;->R(JJ)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final O(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx1;->g0:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lap;

    .line 14
    .line 15
    iget-object v1, p0, Ljx1;->h0:Lcx1;

    .line 16
    .line 17
    check-cast v0, LVo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LVo;->e(LZo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lut0;->O(IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Ljx1;->z:Z

    .line 27
    .line 28
    iget p2, p0, Ljx1;->Z:I

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    const-string p1, "MobileTabReturnedToCurrentTab"

    .line 33
    .line 34
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final R(JJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljx1;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Ljx1;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljx1;->h0()Lhx1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v3}, Lhx1;->e()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    invoke-virtual {v3}, Lhx1;->j()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-float/2addr v7, v6

    .line 100
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v3}, Lhx1;->h()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    invoke-virtual {v3}, Lhx1;->c()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-float/2addr v7, v6

    .line 133
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    :cond_3
    const/4 v4, 0x1

    .line 136
    move v6, v4

    .line 137
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ge v6, v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroid/graphics/RectF;

    .line 148
    .line 149
    add-int/lit8 v8, v6, -0x1

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    invoke-virtual {v3}, Lhx1;->f()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    add-float/2addr v10, v9

    .line 164
    iput v10, v7, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Landroid/graphics/RectF;

    .line 177
    .line 178
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    invoke-virtual {v3}, Lhx1;->j()F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-float/2addr v10, v9

    .line 185
    iput v10, v7, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    invoke-virtual {v3}, Lhx1;->g()F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    add-float/2addr v9, v8

    .line 206
    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    invoke-virtual {v3}, Lhx1;->c()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    add-float/2addr v9, v8

    .line 227
    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    move v3, v5

    .line 233
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/high16 v7, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    if-ge v3, v6, :cond_9

    .line 241
    .line 242
    int-to-float v6, v3

    .line 243
    iget v9, v0, Ljx1;->G:F

    .line 244
    .line 245
    add-float/2addr v6, v9

    .line 246
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    sub-float v6, v7, v6

    .line 251
    .line 252
    invoke-static {v6, v8, v7}, LWA0;->b(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v7, v0, Ljx1;->W:Lgx1;

    .line 257
    .line 258
    iget-object v8, v0, Ljx1;->V:Lgx1;

    .line 259
    .line 260
    if-ne v7, v8, :cond_5

    .line 261
    .line 262
    invoke-static {}, Ljx1;->i0()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_5

    .line 267
    .line 268
    move v7, v4

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move v7, v5

    .line 271
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LVw1;

    .line 276
    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, LVw1;

    .line 284
    .line 285
    iget-object v7, v7, LVw1;->a:LHG1;

    .line 286
    .line 287
    invoke-interface {v7}, LHG1;->index()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    const/4 v7, -0x1

    .line 293
    :goto_4
    iget-object v9, v8, LVw1;->d:[Lnx1;

    .line 294
    .line 295
    if-nez v9, :cond_7

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    iput v7, v8, LVw1;->u:I

    .line 299
    .line 300
    move v7, v5

    .line 301
    :goto_5
    iget-object v9, v8, LVw1;->d:[Lnx1;

    .line 302
    .line 303
    array-length v10, v9

    .line 304
    if-ge v7, v10, :cond_8

    .line 305
    .line 306
    aget-object v9, v9, v7

    .line 307
    .line 308
    iget-object v9, v9, Lnx1;->u:LUt0;

    .line 309
    .line 310
    sget-object v10, LUt0;->P:LW81;

    .line 311
    .line 312
    invoke-virtual {v9, v10, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    move v3, v5

    .line 322
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ge v5, v6, :cond_2a

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, LVw1;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Landroid/graphics/RectF;

    .line 339
    .line 340
    iget-object v8, v6, LVw1;->d:[Lnx1;

    .line 341
    .line 342
    if-eqz v8, :cond_28

    .line 343
    .line 344
    array-length v8, v8

    .line 345
    if-nez v8, :cond_a

    .line 346
    .line 347
    goto/16 :goto_20

    .line 348
    .line 349
    :cond_a
    iget v8, v6, LVw1;->v:I

    .line 350
    .line 351
    iget-object v9, v6, LVw1;->B:Ljx1;

    .line 352
    .line 353
    if-ne v8, v4, :cond_b

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget v8, v9, Lut0;->k:F

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v9}, Ljx1;->d0()F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    :goto_8
    div-float/2addr v4, v8

    .line 371
    invoke-virtual {v6}, LVw1;->o()F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    :goto_9
    iget-object v10, v6, LVw1;->d:[Lnx1;

    .line 376
    .line 377
    array-length v11, v10

    .line 378
    if-ge v3, v11, :cond_d

    .line 379
    .line 380
    aget-object v10, v10, v3

    .line 381
    .line 382
    iget-object v11, v10, Lnx1;->u:LUt0;

    .line 383
    .line 384
    iget v12, v10, Lnx1;->j:F

    .line 385
    .line 386
    iget-boolean v13, v10, Lnx1;->m:Z

    .line 387
    .line 388
    invoke-static {v12, v8, v13}, LVw1;->d(FFZ)F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    iget v14, v10, Lnx1;->i:F

    .line 393
    .line 394
    mul-float/2addr v14, v13

    .line 395
    mul-float/2addr v14, v4

    .line 396
    sget-object v15, LUt0;->g:LW81;

    .line 397
    .line 398
    invoke-virtual {v11, v15, v14}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v13}, LUt0;->C(F)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    const/high16 v14, 0x3f800000    # 1.0f

    .line 409
    .line 410
    cmpg-float v13, v13, v14

    .line 411
    .line 412
    if-gez v13, :cond_c

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_c
    div-float/2addr v12, v8

    .line 416
    const/high16 v13, -0x40800000    # -1.0f

    .line 417
    .line 418
    invoke-static {v12, v13, v14}, LWA0;->b(FFF)F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    sub-float/2addr v14, v12

    .line 427
    :goto_a
    iget v10, v10, Lnx1;->h:F

    .line 428
    .line 429
    mul-float/2addr v10, v14

    .line 430
    sget-object v12, LUt0;->n:LW81;

    .line 431
    .line 432
    invoke-virtual {v11, v12, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    invoke-virtual {v6}, LVw1;->K()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_f

    .line 443
    .line 444
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    :goto_b
    iget-object v8, v6, LVw1;->d:[Lnx1;

    .line 449
    .line 450
    array-length v10, v8

    .line 451
    if-ge v4, v10, :cond_f

    .line 452
    .line 453
    aget-object v8, v8, v4

    .line 454
    .line 455
    iget-boolean v10, v8, Lnx1;->o:Z

    .line 456
    .line 457
    if-eqz v10, :cond_e

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_e
    iget v8, v8, Lnx1;->c:F

    .line 461
    .line 462
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v8, v6, LVw1;->d:[Lnx1;

    .line 467
    .line 468
    aget-object v8, v8, v4

    .line 469
    .line 470
    iput v3, v8, Lnx1;->c:F

    .line 471
    .line 472
    iget v8, v6, LVw1;->p:F

    .line 473
    .line 474
    add-float/2addr v8, v3

    .line 475
    invoke-virtual {v6, v8}, LVw1;->I(F)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget v8, v6, LVw1;->p:F

    .line 480
    .line 481
    neg-float v8, v8

    .line 482
    iget-object v10, v6, LVw1;->d:[Lnx1;

    .line 483
    .line 484
    aget-object v10, v10, v4

    .line 485
    .line 486
    iget v11, v6, LVw1;->v:I

    .line 487
    .line 488
    invoke-virtual {v10, v11}, Lnx1;->b(I)F

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    add-float/2addr v10, v3

    .line 493
    invoke-virtual {v6, v10}, LVw1;->H(F)F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    add-float/2addr v3, v8

    .line 498
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_f
    iget v3, v6, LVw1;->v:I

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    if-ne v3, v4, :cond_10

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_d

    .line 508
    :cond_10
    const/4 v3, 0x0

    .line 509
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iget v10, v6, LVw1;->f:F

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    cmpl-float v11, v10, v11

    .line 521
    .line 522
    if-ltz v11, :cond_11

    .line 523
    .line 524
    iget v11, v6, LVw1;->i:F

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_11
    iget v11, v6, LVw1;->j:F

    .line 528
    .line 529
    :goto_e
    div-float/2addr v10, v11

    .line 530
    iget v11, v6, LVw1;->p:F

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    invoke-virtual {v6, v12}, LVw1;->r(Z)F

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    invoke-virtual {v6, v12}, LVw1;->p(Z)F

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-static {v11, v13, v12}, LWA0;->b(FFF)F

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iget v12, v6, LVw1;->v:I

    .line 546
    .line 547
    const/4 v13, 0x1

    .line 548
    if-ne v12, v13, :cond_12

    .line 549
    .line 550
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    iget v13, v9, Lut0;->k:F

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_12
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    invoke-virtual {v9}, Ljx1;->d0()F

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    :goto_f
    div-float/2addr v12, v13

    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    move-object/from16 v16, v2

    .line 570
    .line 571
    :goto_10
    iget-object v2, v6, LVw1;->d:[Lnx1;

    .line 572
    .line 573
    move/from16 v17, v11

    .line 574
    .line 575
    array-length v11, v2

    .line 576
    const/high16 v18, 0x40000000    # 2.0f

    .line 577
    .line 578
    if-ge v13, v11, :cond_19

    .line 579
    .line 580
    aget-object v2, v2, v13

    .line 581
    .line 582
    iget-object v11, v2, Lnx1;->u:LUt0;

    .line 583
    .line 584
    iget-boolean v0, v2, Lnx1;->o:Z

    .line 585
    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    iget v0, v6, LVw1;->q:F

    .line 589
    .line 590
    move-object/from16 v19, v1

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_13
    move-object/from16 v19, v1

    .line 594
    .line 595
    move/from16 v0, v17

    .line 596
    .line 597
    :goto_11
    iget v1, v2, Lnx1;->c:F

    .line 598
    .line 599
    add-float/2addr v1, v0

    .line 600
    invoke-virtual {v6, v1}, LVw1;->I(F)F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v6}, LVw1;->M()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_15

    .line 609
    .line 610
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v1, 0x3

    .line 615
    if-ge v14, v1, :cond_14

    .line 616
    .line 617
    invoke-virtual {v11}, LUt0;->w()F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    move/from16 v20, v12

    .line 622
    .line 623
    move/from16 v21, v13

    .line 624
    .line 625
    float-to-double v12, v1

    .line 626
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 627
    .line 628
    .line 629
    move-result-wide v12

    .line 630
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 631
    .line 632
    .line 633
    move-result-wide v12

    .line 634
    double-to-float v1, v12

    .line 635
    invoke-virtual {v11}, LUt0;->x()F

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    float-to-double v12, v12

    .line 640
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v12

    .line 644
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 645
    .line 646
    .line 647
    move-result-wide v12

    .line 648
    double-to-float v12, v12

    .line 649
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    sget-object v12, LUt0;->n:LW81;

    .line 662
    .line 663
    invoke-virtual {v11, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    mul-float/2addr v12, v1

    .line 668
    sget v1, Lnx1;->v:F

    .line 669
    .line 670
    mul-float/2addr v1, v12

    .line 671
    add-float/2addr v15, v1

    .line 672
    goto :goto_12

    .line 673
    :cond_14
    move/from16 v20, v12

    .line 674
    .line 675
    move/from16 v21, v13

    .line 676
    .line 677
    :goto_12
    iget-boolean v1, v2, Lnx1;->o:Z

    .line 678
    .line 679
    xor-int/lit8 v1, v1, 0x1

    .line 680
    .line 681
    add-int/2addr v14, v1

    .line 682
    const/4 v1, 0x0

    .line 683
    cmpg-float v2, v10, v1

    .line 684
    .line 685
    if-gez v2, :cond_16

    .line 686
    .line 687
    const/high16 v2, 0x3e800000    # 0.25f

    .line 688
    .line 689
    div-float v2, v10, v2

    .line 690
    .line 691
    mul-float/2addr v2, v0

    .line 692
    add-float/2addr v2, v0

    .line 693
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    goto :goto_13

    .line 698
    :cond_15
    move/from16 v20, v12

    .line 699
    .line 700
    move/from16 v21, v13

    .line 701
    .line 702
    :cond_16
    :goto_13
    invoke-virtual {v11}, LUt0;->v()F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    sub-float v1, v4, v1

    .line 707
    .line 708
    div-float v1, v1, v18

    .line 709
    .line 710
    invoke-virtual {v11}, LUt0;->u()F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    sub-float v2, v8, v2

    .line 715
    .line 716
    div-float v2, v2, v18

    .line 717
    .line 718
    invoke-virtual {v11}, LUt0;->t()F

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    invoke-virtual {v6}, LVw1;->s()F

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    mul-float/2addr v13, v12

    .line 727
    mul-float v13, v13, v20

    .line 728
    .line 729
    sub-float v12, v4, v13

    .line 730
    .line 731
    div-float v12, v12, v18

    .line 732
    .line 733
    invoke-virtual {v11}, LUt0;->s()F

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    invoke-virtual {v6}, LVw1;->s()F

    .line 738
    .line 739
    .line 740
    move-result v22

    .line 741
    mul-float v22, v22, v13

    .line 742
    .line 743
    mul-float v22, v22, v20

    .line 744
    .line 745
    sub-float v13, v8, v22

    .line 746
    .line 747
    div-float v13, v13, v18

    .line 748
    .line 749
    if-eqz v3, :cond_17

    .line 750
    .line 751
    invoke-virtual {v6}, LVw1;->w()F

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    mul-float/2addr v12, v13

    .line 756
    add-float/2addr v12, v2

    .line 757
    add-float/2addr v12, v0

    .line 758
    goto :goto_15

    .line 759
    :cond_17
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 760
    .line 761
    .line 762
    move-result v18

    .line 763
    if-eqz v18, :cond_18

    .line 764
    .line 765
    invoke-virtual {v6}, LVw1;->u()F

    .line 766
    .line 767
    .line 768
    move-result v18

    .line 769
    mul-float v18, v18, v12

    .line 770
    .line 771
    sub-float v1, v1, v18

    .line 772
    .line 773
    sub-float/2addr v1, v0

    .line 774
    goto :goto_14

    .line 775
    :cond_18
    invoke-virtual {v6}, LVw1;->u()F

    .line 776
    .line 777
    .line 778
    move-result v18

    .line 779
    mul-float v18, v18, v12

    .line 780
    .line 781
    add-float v18, v18, v1

    .line 782
    .line 783
    add-float v18, v18, v0

    .line 784
    .line 785
    move/from16 v1, v18

    .line 786
    .line 787
    :goto_14
    invoke-virtual {v6}, LVw1;->v()F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    mul-float/2addr v0, v13

    .line 792
    add-float v12, v0, v2

    .line 793
    .line 794
    :goto_15
    invoke-virtual {v11, v1}, LUt0;->E(F)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v12}, LUt0;->F(F)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v13, v21, 0x1

    .line 801
    .line 802
    move-object/from16 v0, p0

    .line 803
    .line 804
    move/from16 v11, v17

    .line 805
    .line 806
    move-object/from16 v1, v19

    .line 807
    .line 808
    move/from16 v12, v20

    .line 809
    .line 810
    goto/16 :goto_10

    .line 811
    .line 812
    :cond_19
    move-object/from16 v19, v1

    .line 813
    .line 814
    move/from16 v20, v12

    .line 815
    .line 816
    invoke-virtual {v6}, LVw1;->L()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1f

    .line 821
    .line 822
    if-eqz v3, :cond_1a

    .line 823
    .line 824
    invoke-virtual {v9}, Ljx1;->d0()F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    goto :goto_16

    .line 829
    :cond_1a
    iget v0, v9, Lut0;->k:F

    .line 830
    .line 831
    :goto_16
    iget-object v1, v6, LVw1;->d:[Lnx1;

    .line 832
    .line 833
    array-length v1, v1

    .line 834
    add-int/lit8 v1, v1, -0x1

    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    :goto_17
    if-ltz v1, :cond_1f

    .line 838
    .line 839
    iget-object v4, v6, LVw1;->d:[Lnx1;

    .line 840
    .line 841
    aget-object v4, v4, v1

    .line 842
    .line 843
    iget-object v8, v4, Lnx1;->u:LUt0;

    .line 844
    .line 845
    iget-boolean v4, v4, Lnx1;->o:Z

    .line 846
    .line 847
    if-eqz v4, :cond_1b

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_1b
    if-eqz v3, :cond_1c

    .line 851
    .line 852
    invoke-virtual {v8}, LUt0;->A()F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    invoke-virtual {v8, v10}, LUt0;->F(F)V

    .line 861
    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_1c
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_1d

    .line 869
    .line 870
    iget v4, v9, Lut0;->k:F

    .line 871
    .line 872
    invoke-virtual {v8}, LUt0;->t()F

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    invoke-virtual {v6}, LVw1;->s()F

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    mul-float/2addr v11, v10

    .line 881
    mul-float v11, v11, v20

    .line 882
    .line 883
    sub-float/2addr v4, v11

    .line 884
    invoke-virtual {v8}, LUt0;->z()F

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    neg-float v10, v10

    .line 889
    add-float/2addr v10, v4

    .line 890
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    neg-float v11, v11

    .line 895
    add-float/2addr v11, v4

    .line 896
    invoke-virtual {v8, v11}, LUt0;->E(F)V

    .line 897
    .line 898
    .line 899
    move v4, v10

    .line 900
    goto :goto_18

    .line 901
    :cond_1d
    invoke-virtual {v8}, LUt0;->z()F

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    invoke-virtual {v8, v10}, LUt0;->E(F)V

    .line 910
    .line 911
    .line 912
    :goto_18
    cmpl-float v4, v4, v0

    .line 913
    .line 914
    if-ltz v4, :cond_1e

    .line 915
    .line 916
    const/4 v4, 0x3

    .line 917
    if-ge v2, v4, :cond_1e

    .line 918
    .line 919
    sget v4, Lnx1;->v:F

    .line 920
    .line 921
    sub-float/2addr v0, v4

    .line 922
    add-int/lit8 v2, v2, 0x1

    .line 923
    .line 924
    :cond_1e
    :goto_19
    add-int/lit8 v1, v1, -0x1

    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_1f
    invoke-virtual {v6}, LVw1;->o()F

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    const/4 v1, 0x0

    .line 932
    :goto_1a
    iget-object v2, v6, LVw1;->d:[Lnx1;

    .line 933
    .line 934
    array-length v4, v2

    .line 935
    if-ge v1, v4, :cond_23

    .line 936
    .line 937
    aget-object v2, v2, v1

    .line 938
    .line 939
    iget-object v4, v2, Lnx1;->u:LUt0;

    .line 940
    .line 941
    invoke-virtual {v4}, LUt0;->z()F

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    iget v10, v2, Lnx1;->d:F

    .line 946
    .line 947
    add-float/2addr v8, v10

    .line 948
    invoke-virtual {v4}, LUt0;->A()F

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    iget v11, v2, Lnx1;->e:F

    .line 953
    .line 954
    add-float/2addr v10, v11

    .line 955
    iget v11, v2, Lnx1;->f:F

    .line 956
    .line 957
    iget v12, v2, Lnx1;->g:F

    .line 958
    .line 959
    iget v13, v2, Lnx1;->a:F

    .line 960
    .line 961
    invoke-static {v8, v11, v13, v11}, LjP;->a(FFFF)F

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    iget v11, v2, Lnx1;->b:F

    .line 966
    .line 967
    invoke-static {v10, v12, v11, v12}, LjP;->a(FFFF)F

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    iget v11, v2, Lnx1;->j:F

    .line 972
    .line 973
    const/4 v12, 0x0

    .line 974
    cmpl-float v12, v11, v12

    .line 975
    .line 976
    if-eqz v12, :cond_22

    .line 977
    .line 978
    iget-boolean v12, v2, Lnx1;->m:Z

    .line 979
    .line 980
    invoke-static {v11, v0, v12}, LVw1;->d(FFZ)F

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    iget v14, v2, Lnx1;->k:F

    .line 985
    .line 986
    iget-object v15, v2, Lnx1;->u:LUt0;

    .line 987
    .line 988
    invoke-virtual {v15}, LUt0;->t()F

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    div-float v15, v15, v18

    .line 993
    .line 994
    sub-float/2addr v14, v15

    .line 995
    iget v15, v2, Lnx1;->l:F

    .line 996
    .line 997
    iget-object v2, v2, Lnx1;->u:LUt0;

    .line 998
    .line 999
    invoke-virtual {v2}, LUt0;->s()F

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    div-float v2, v2, v18

    .line 1004
    .line 1005
    sub-float/2addr v15, v2

    .line 1006
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    if-eqz v12, :cond_20

    .line 1009
    .line 1010
    const/4 v11, 0x0

    .line 1011
    :cond_20
    sub-float/2addr v2, v13

    .line 1012
    mul-float/2addr v14, v2

    .line 1013
    if-eqz v3, :cond_21

    .line 1014
    .line 1015
    add-float/2addr v14, v11

    .line 1016
    add-float/2addr v14, v8

    .line 1017
    mul-float/2addr v15, v2

    .line 1018
    goto :goto_1b

    .line 1019
    :cond_21
    add-float/2addr v14, v8

    .line 1020
    mul-float/2addr v15, v2

    .line 1021
    add-float/2addr v15, v11

    .line 1022
    :goto_1b
    move v8, v14

    .line 1023
    add-float/2addr v10, v15

    .line 1024
    :cond_22
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 1025
    .line 1026
    add-float/2addr v2, v8

    .line 1027
    invoke-virtual {v4, v2}, LUt0;->E(F)V

    .line 1028
    .line 1029
    .line 1030
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 1031
    .line 1032
    add-float/2addr v2, v10

    .line 1033
    invoke-virtual {v4, v2}, LUt0;->F(F)V

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v1, v1, 0x1

    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :cond_23
    iget v0, v6, LVw1;->w:I

    .line 1040
    .line 1041
    const/16 v1, 0x9

    .line 1042
    .line 1043
    if-eq v0, v1, :cond_25

    .line 1044
    .line 1045
    iget v0, v6, LVw1;->f:F

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    cmpl-float v3, v0, v2

    .line 1049
    .line 1050
    if-ltz v3, :cond_24

    .line 1051
    .line 1052
    iget v3, v6, LVw1;->i:F

    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :cond_24
    iget v3, v6, LVw1;->j:F

    .line 1056
    .line 1057
    :goto_1c
    div-float/2addr v0, v3

    .line 1058
    cmpg-float v0, v0, v2

    .line 1059
    .line 1060
    if-gez v0, :cond_25

    .line 1061
    .line 1062
    iget v0, v6, LVw1;->h:I

    .line 1063
    .line 1064
    const/4 v2, 0x5

    .line 1065
    if-lt v0, v2, :cond_25

    .line 1066
    .line 1067
    move-wide/from16 v2, p1

    .line 1068
    .line 1069
    invoke-virtual {v6, v1, v2, v3}, LVw1;->O(IJ)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    iput v0, v6, LVw1;->h:I

    .line 1074
    .line 1075
    iget v1, v6, LVw1;->p:F

    .line 1076
    .line 1077
    invoke-virtual {v6, v0}, LVw1;->r(Z)F

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-virtual {v6, v0}, LVw1;->p(Z)F

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    invoke-static {v1, v4, v8}, LWA0;->b(FFF)F

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-virtual {v6, v0, v1}, LVw1;->J(ZF)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_25
    move-wide/from16 v2, p1

    .line 1094
    .line 1095
    :goto_1d
    invoke-virtual {v6}, LVw1;->g()V

    .line 1096
    .line 1097
    .line 1098
    iget v0, v6, LVw1;->u:I

    .line 1099
    .line 1100
    const/4 v1, -0x1

    .line 1101
    if-ne v0, v1, :cond_26

    .line 1102
    .line 1103
    invoke-virtual {v6}, LVw1;->e()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    :cond_26
    iget v1, v9, Lut0;->k:F

    .line 1108
    .line 1109
    iget v4, v9, Lut0;->l:F

    .line 1110
    .line 1111
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    invoke-static {v8, v9, v1}, LWA0;->b(FFF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 1119
    .line 1120
    invoke-static {v10, v9, v1}, LWA0;->b(FFF)F

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    iget v11, v7, Landroid/graphics/RectF;->top:F

    .line 1125
    .line 1126
    invoke-static {v11, v9, v4}, LWA0;->b(FFF)F

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1131
    .line 1132
    invoke-static {v7, v9, v4}, LWA0;->b(FFF)F

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    sub-float/2addr v10, v8

    .line 1137
    sub-float/2addr v7, v11

    .line 1138
    mul-float/2addr v7, v10

    .line 1139
    mul-float/2addr v1, v4

    .line 1140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1141
    .line 1142
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    div-float/2addr v7, v1

    .line 1147
    const/4 v1, 0x0

    .line 1148
    :goto_1e
    iget-object v8, v6, LVw1;->d:[Lnx1;

    .line 1149
    .line 1150
    array-length v10, v8

    .line 1151
    if-ge v1, v10, :cond_29

    .line 1152
    .line 1153
    aget-object v8, v8, v1

    .line 1154
    .line 1155
    iput v7, v8, Lnx1;->r:F

    .line 1156
    .line 1157
    iget v10, v8, Lnx1;->q:F

    .line 1158
    .line 1159
    add-float/2addr v10, v4

    .line 1160
    const v4, 0x3f666666    # 0.9f

    .line 1161
    .line 1162
    .line 1163
    mul-float v11, v7, v4

    .line 1164
    .line 1165
    const v12, 0x3dcccccd    # 0.1f

    .line 1166
    .line 1167
    .line 1168
    add-float/2addr v11, v12

    .line 1169
    div-float/2addr v10, v11

    .line 1170
    float-to-int v10, v10

    .line 1171
    iput v10, v8, Lnx1;->t:I

    .line 1172
    .line 1173
    iget v11, v8, Lnx1;->p:F

    .line 1174
    .line 1175
    int-to-float v10, v10

    .line 1176
    mul-float/2addr v11, v7

    .line 1177
    sub-float/2addr v11, v10

    .line 1178
    float-to-long v10, v11

    .line 1179
    iput-wide v10, v8, Lnx1;->s:J

    .line 1180
    .line 1181
    iget-object v10, v8, Lnx1;->u:LUt0;

    .line 1182
    .line 1183
    sget-object v11, LUt0;->H:LZ81;

    .line 1184
    .line 1185
    invoke-virtual {v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    if-eqz v10, :cond_27

    .line 1190
    .line 1191
    iget-object v10, v8, Lnx1;->u:LUt0;

    .line 1192
    .line 1193
    sget-object v11, LUt0;->n:LW81;

    .line 1194
    .line 1195
    invoke-virtual {v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    const v11, 0x3b808081

    .line 1200
    .line 1201
    .line 1202
    cmpl-float v10, v10, v11

    .line 1203
    .line 1204
    if-lez v10, :cond_27

    .line 1205
    .line 1206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :cond_27
    move v10, v9

    .line 1210
    :goto_1f
    iget-object v11, v8, Lnx1;->u:LUt0;

    .line 1211
    .line 1212
    invoke-virtual {v11}, LUt0;->q()F

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    mul-float/2addr v11, v10

    .line 1217
    iget-object v10, v8, Lnx1;->u:LUt0;

    .line 1218
    .line 1219
    sget-object v13, LUt0;->m:LW81;

    .line 1220
    .line 1221
    invoke-virtual {v10, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    invoke-virtual {v10}, LUt0;->u()F

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    mul-float/2addr v10, v11

    .line 1234
    iput v10, v8, Lnx1;->p:F

    .line 1235
    .line 1236
    iget v10, v8, Lnx1;->n:I

    .line 1237
    .line 1238
    sub-int/2addr v10, v0

    .line 1239
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    int-to-float v10, v10

    .line 1244
    iput v10, v8, Lnx1;->q:F

    .line 1245
    .line 1246
    iget v11, v8, Lnx1;->r:F

    .line 1247
    .line 1248
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    add-float/2addr v10, v13

    .line 1251
    mul-float/2addr v4, v11

    .line 1252
    add-float/2addr v4, v12

    .line 1253
    div-float/2addr v10, v4

    .line 1254
    float-to-int v4, v10

    .line 1255
    iput v4, v8, Lnx1;->t:I

    .line 1256
    .line 1257
    iget v10, v8, Lnx1;->p:F

    .line 1258
    .line 1259
    int-to-float v4, v4

    .line 1260
    mul-float/2addr v10, v11

    .line 1261
    sub-float/2addr v10, v4

    .line 1262
    float-to-long v10, v10

    .line 1263
    iput-wide v10, v8, Lnx1;->s:J

    .line 1264
    .line 1265
    add-int/lit8 v1, v1, 0x1

    .line 1266
    .line 1267
    move v4, v13

    .line 1268
    goto :goto_1e

    .line 1269
    :cond_28
    :goto_20
    move-object/from16 v19, v1

    .line 1270
    .line 1271
    move-object/from16 v16, v2

    .line 1272
    .line 1273
    move-wide/from16 v2, p1

    .line 1274
    .line 1275
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 1276
    .line 1277
    const/4 v4, 0x1

    .line 1278
    const/4 v0, 0x0

    .line 1279
    move v3, v0

    .line 1280
    move-object/from16 v2, v16

    .line 1281
    .line 1282
    move-object/from16 v1, v19

    .line 1283
    .line 1284
    move-object/from16 v0, p0

    .line 1285
    .line 1286
    goto/16 :goto_7

    .line 1287
    .line 1288
    :cond_2a
    move-object/from16 v19, v1

    .line 1289
    .line 1290
    const/4 v0, 0x0

    .line 1291
    const/4 v1, 0x0

    .line 1292
    :goto_21
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-ge v1, v2, :cond_2e

    .line 1297
    .line 1298
    move-object/from16 v2, v19

    .line 1299
    .line 1300
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, LVw1;

    .line 1305
    .line 1306
    iget-object v4, v3, LVw1;->d:[Lnx1;

    .line 1307
    .line 1308
    if-eqz v4, :cond_2c

    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    const/4 v5, 0x0

    .line 1312
    :goto_22
    iget-object v6, v3, LVw1;->d:[Lnx1;

    .line 1313
    .line 1314
    array-length v7, v6

    .line 1315
    if-ge v4, v7, :cond_2d

    .line 1316
    .line 1317
    aget-object v6, v6, v4

    .line 1318
    .line 1319
    iget-object v6, v6, Lnx1;->u:LUt0;

    .line 1320
    .line 1321
    sget-object v7, LUt0;->H:LZ81;

    .line 1322
    .line 1323
    invoke-virtual {v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    if-eqz v6, :cond_2b

    .line 1328
    .line 1329
    add-int/lit8 v5, v5, 0x1

    .line 1330
    .line 1331
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 1332
    .line 1333
    goto :goto_22

    .line 1334
    :cond_2c
    const/4 v5, 0x0

    .line 1335
    :cond_2d
    add-int/2addr v0, v5

    .line 1336
    add-int/lit8 v1, v1, 0x1

    .line 1337
    .line 1338
    move-object/from16 v19, v2

    .line 1339
    .line 1340
    goto :goto_21

    .line 1341
    :cond_2e
    move-object/from16 v2, v19

    .line 1342
    .line 1343
    if-nez v0, :cond_2f

    .line 1344
    .line 1345
    const/4 v1, 0x0

    .line 1346
    move-object/from16 v3, p0

    .line 1347
    .line 1348
    iput-object v1, v3, Lut0;->u:[LUt0;

    .line 1349
    .line 1350
    goto :goto_23

    .line 1351
    :cond_2f
    move-object/from16 v3, p0

    .line 1352
    .line 1353
    iget-object v1, v3, Lut0;->u:[LUt0;

    .line 1354
    .line 1355
    if-eqz v1, :cond_30

    .line 1356
    .line 1357
    array-length v1, v1

    .line 1358
    if-eq v1, v0, :cond_31

    .line 1359
    .line 1360
    :cond_30
    new-array v1, v0, [LUt0;

    .line 1361
    .line 1362
    iput-object v1, v3, Lut0;->u:[LUt0;

    .line 1363
    .line 1364
    :cond_31
    :goto_23
    const/4 v1, 0x0

    .line 1365
    const/4 v4, 0x0

    .line 1366
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-ge v4, v5, :cond_33

    .line 1371
    .line 1372
    const/4 v5, -0x1

    .line 1373
    invoke-virtual {v3, v5}, Ljx1;->f0(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-ne v5, v4, :cond_32

    .line 1378
    .line 1379
    goto :goto_25

    .line 1380
    :cond_32
    iget-object v5, v3, Lut0;->u:[LUt0;

    .line 1381
    .line 1382
    invoke-virtual {v3, v4, v5, v1}, Ljx1;->X(I[LUt0;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 1387
    .line 1388
    goto :goto_24

    .line 1389
    :cond_33
    const/4 v4, -0x1

    .line 1390
    invoke-virtual {v3, v4}, Ljx1;->f0(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    iget-object v5, v3, Lut0;->u:[LUt0;

    .line 1395
    .line 1396
    invoke-virtual {v3, v4, v5, v1}, Ljx1;->X(I[LUt0;I)I

    .line 1397
    .line 1398
    .line 1399
    const/4 v1, 0x0

    .line 1400
    const/4 v4, 0x0

    .line 1401
    :goto_26
    if-ge v4, v0, :cond_35

    .line 1402
    .line 1403
    iget-object v5, v3, Lut0;->u:[LUt0;

    .line 1404
    .line 1405
    aget-object v5, v5, v4

    .line 1406
    .line 1407
    move-wide/from16 v6, p3

    .line 1408
    .line 1409
    invoke-virtual {v3, v6, v7, v5}, Lut0;->U(JLorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_34

    .line 1414
    .line 1415
    const/4 v1, 0x1

    .line 1416
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1417
    .line 1418
    goto :goto_26

    .line 1419
    :cond_35
    if-eqz v1, :cond_36

    .line 1420
    .line 1421
    invoke-virtual/range {p0 .. p0}, Lut0;->K()V

    .line 1422
    .line 1423
    .line 1424
    :cond_36
    iget-object v0, v3, Ljx1;->W:Lgx1;

    .line 1425
    .line 1426
    const/4 v1, 0x0

    .line 1427
    const/4 v4, 0x0

    .line 1428
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-ge v4, v5, :cond_38

    .line 1433
    .line 1434
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    check-cast v5, LVw1;

    .line 1439
    .line 1440
    iget-object v5, v5, LVw1;->d:[Lnx1;

    .line 1441
    .line 1442
    if-eqz v5, :cond_37

    .line 1443
    .line 1444
    array-length v5, v5

    .line 1445
    goto :goto_28

    .line 1446
    :cond_37
    const/4 v5, 0x0

    .line 1447
    :goto_28
    add-int/2addr v1, v5

    .line 1448
    add-int/lit8 v4, v4, 0x1

    .line 1449
    .line 1450
    goto :goto_27

    .line 1451
    :cond_38
    if-nez v1, :cond_39

    .line 1452
    .line 1453
    goto/16 :goto_2d

    .line 1454
    .line 1455
    :cond_39
    iget-object v4, v3, Ljx1;->S:[Lnx1;

    .line 1456
    .line 1457
    if-eqz v4, :cond_3a

    .line 1458
    .line 1459
    array-length v4, v4

    .line 1460
    if-eq v4, v1, :cond_3b

    .line 1461
    .line 1462
    :cond_3a
    new-array v1, v1, [Lnx1;

    .line 1463
    .line 1464
    iput-object v1, v3, Ljx1;->S:[Lnx1;

    .line 1465
    .line 1466
    :cond_3b
    const/4 v1, 0x0

    .line 1467
    const/4 v4, 0x0

    .line 1468
    :goto_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-ge v4, v5, :cond_3d

    .line 1473
    .line 1474
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, LVw1;

    .line 1479
    .line 1480
    iget-object v6, v3, Ljx1;->S:[Lnx1;

    .line 1481
    .line 1482
    iget-object v5, v5, LVw1;->d:[Lnx1;

    .line 1483
    .line 1484
    if-eqz v5, :cond_3c

    .line 1485
    .line 1486
    const/4 v7, 0x0

    .line 1487
    :goto_2a
    array-length v8, v5

    .line 1488
    if-ge v7, v8, :cond_3c

    .line 1489
    .line 1490
    add-int/lit8 v8, v1, 0x1

    .line 1491
    .line 1492
    aget-object v9, v5, v7

    .line 1493
    .line 1494
    aput-object v9, v6, v1

    .line 1495
    .line 1496
    add-int/lit8 v7, v7, 0x1

    .line 1497
    .line 1498
    move v1, v8

    .line 1499
    goto :goto_2a

    .line 1500
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 1501
    .line 1502
    goto :goto_29

    .line 1503
    :cond_3d
    iget-object v1, v3, Ljx1;->S:[Lnx1;

    .line 1504
    .line 1505
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, v3, Ljx1;->S:[Lnx1;

    .line 1509
    .line 1510
    iget-object v1, v3, Ljx1;->T:Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1513
    .line 1514
    .line 1515
    const/4 v2, 0x0

    .line 1516
    :goto_2b
    array-length v4, v0

    .line 1517
    if-ge v2, v4, :cond_3e

    .line 1518
    .line 1519
    aget-object v4, v0, v2

    .line 1520
    .line 1521
    invoke-virtual {v4}, Lnx1;->a()I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    add-int/lit8 v2, v2, 0x1

    .line 1533
    .line 1534
    goto :goto_2b

    .line 1535
    :cond_3e
    const/4 v0, -0x1

    .line 1536
    invoke-virtual {v3, v0, v1}, Lut0;->Q(ILjava/util/List;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v3, Ljx1;->S:[Lnx1;

    .line 1540
    .line 1541
    iget-boolean v1, v3, Ljx1;->X:Z

    .line 1542
    .line 1543
    if-nez v1, :cond_3f

    .line 1544
    .line 1545
    goto :goto_2d

    .line 1546
    :cond_3f
    array-length v1, v0

    .line 1547
    const/4 v2, 0x0

    .line 1548
    const/4 v4, 0x0

    .line 1549
    :goto_2c
    if-ge v4, v1, :cond_42

    .line 1550
    .line 1551
    const/4 v5, 0x4

    .line 1552
    if-lt v2, v5, :cond_40

    .line 1553
    .line 1554
    goto :goto_2d

    .line 1555
    :cond_40
    aget-object v5, v0, v4

    .line 1556
    .line 1557
    iget-object v5, v5, Lnx1;->u:LUt0;

    .line 1558
    .line 1559
    invoke-super {v3, v5}, Lut0;->u(LUt0;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_41

    .line 1564
    .line 1565
    add-int/lit8 v2, v2, 0x1

    .line 1566
    .line 1567
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 1568
    .line 1569
    goto :goto_2c

    .line 1570
    :cond_42
    if-nez v2, :cond_43

    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    iput-boolean v0, v3, Ljx1;->X:Z

    .line 1574
    .line 1575
    :cond_43
    :goto_2d
    return-void
.end method

.method public final S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Ljx1;->j0:LDH1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LDH1;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v11, Ljx1;->j0:LDH1;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v11, Ljx1;->j0:LDH1;

    .line 15
    .line 16
    iget-object v1, v11, Lut0;->o:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p3

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, LDH1;->b(Landroid/content/Context;Landroid/graphics/RectF;Lut0;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;IFILorg/chromium/chrome/browser/compositor/LayerTitleCache;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final W(Lbx1;FFJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lut0;->n()LwB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v0 .. v6}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-wide/16 p3, 0x0

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, LAB;->setStartDelay(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LAB;->start()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ljx1;->f0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 29
    .line 30
    if-ltz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne p5, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p5, LAB;

    .line 51
    .line 52
    invoke-virtual {p5}, LAB;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-nez p5, :cond_0

    .line 57
    .line 58
    new-instance p5, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-direct {p5, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lut0;->K()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p4, Landroid/util/Pair;

    .line 71
    .line 72
    invoke-direct {p4, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lut0;->K()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final X(I[LUt0;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LVw1;

    .line 8
    .line 9
    iget-object p1, p1, LVw1;->d:[Lnx1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v0

    .line 18
    .line 19
    iget-object v1, v1, Lnx1;->u:LUt0;

    .line 20
    .line 21
    sget-object v2, LUt0;->H:LZ81;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, p3, 0x1

    .line 30
    .line 31
    aput-object v1, p2, p3

    .line 32
    .line 33
    move p3, v2

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return p3
.end method

.method public final Y(Lbx1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx1;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LAB;

    .line 30
    .line 31
    invoke-virtual {v2}, LAB;->cancel()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final Z(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LVw1;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, LVw1;->k(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v0, p0, Ljx1;->d0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract a0(FFFF)I
.end method

.method public final b0()V
    .locals 7

    .line 1
    sget-object v1, Ljx1;->o0:Lbx1;

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Ljx1;->Y(Lbx1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ljx1;->f0(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v3, v2

    .line 12
    iget v4, p0, Ljx1;->G:F

    .line 13
    .line 14
    add-float/2addr v3, v4

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    neg-int v2, v2

    .line 20
    int-to-float v4, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v3, v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljx1;->c0()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    iget v2, p0, Ljx1;->E:F

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-long v2, v0

    .line 39
    const-wide/16 v5, 0x64

    .line 40
    .line 41
    add-long/2addr v5, v2

    .line 42
    iget v2, p0, Ljx1;->G:F

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move v3, v4

    .line 46
    move-wide v4, v5

    .line 47
    invoke-virtual/range {v0 .. v5}, Ljx1;->W(Lbx1;FFJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v4, p0, Ljx1;->G:F

    .line 52
    .line 53
    iput v4, p0, Ljx1;->H:F

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, LZw1;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v1, LZw1;->p0:Z

    .line 60
    .line 61
    iget v3, v1, Ljx1;->a0:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_2

    .line 64
    .line 65
    iget-object v4, v1, Lut0;->q:LhI1;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    move v2, v5

    .line 71
    :cond_1
    check-cast v4, LnI1;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, LnI1;->t(Z)V

    .line 74
    .line 75
    .line 76
    iput v0, v1, Ljx1;->a0:I

    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lut0;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnx1;->v:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    const v1, 0x7f0806a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v1, v2

    .line 28
    sput v1, Lnx1;->v:F

    .line 29
    .line 30
    const v1, 0x7f0806a5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0806a4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LVw1;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, LVw1;->h(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lut0;->K()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c0()F
    .locals 3

    .line 1
    invoke-static {}, Ljx1;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lut0;->l:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljx1;->j0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljx1;->d0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lut0;->k:F

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljx1;->h0()Lhx1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhx1;->d()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljx1;->h0()Lhx1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lhx1;->d()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v1, v2

    .line 52
    :goto_1
    sub-float/2addr v0, v1

    .line 53
    return v0
.end method

.method public final d0()F
    .locals 4

    .line 1
    iget v0, p0, Lut0;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx1;->g0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljx1;->g0:LwQ0;

    .line 8
    .line 9
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lap;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lbp;->b(Lap;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, p0, Ljx1;->D:F

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    add-float/2addr v1, v2

    .line 28
    sub-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public abstract e0()I
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx1;->g0:LwQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljx1;->i0:Lax1;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LyQ0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lap;

    .line 24
    .line 25
    iget-object v1, p0, Ljx1;->h0:Lcx1;

    .line 26
    .line 27
    check-cast v0, LVo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LVo;->e(LZo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public abstract f0(I)I
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx1;->d0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g0()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljx1;->g0:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LVo;

    .line 12
    .line 13
    iget v0, v0, LVo;->y:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Ljx1;->D:F

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljx1;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljx1;->Y:I

    .line 6
    .line 7
    iget-object v1, p0, Lut0;->q:LhI1;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LjI1;

    .line 11
    .line 12
    iget v2, v2, LjI1;->e:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, LjI1;

    .line 17
    .line 18
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LHG1;->index()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lut0;->q:LhI1;

    .line 27
    .line 28
    iget v2, p0, Lut0;->w:I

    .line 29
    .line 30
    check-cast v1, LjI1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lut0;->q:LhI1;

    .line 37
    .line 38
    check-cast v2, LjI1;

    .line 39
    .line 40
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "Tabs.TabOffsetOfSwitch"

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {v0, v2}, LGc1;->m(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Ljx1;->A:Z

    .line 56
    .line 57
    invoke-super {p0}, Lut0;->h()V

    .line 58
    .line 59
    .line 60
    const-string v0, "MobileExitStackView"

    .line 61
    .line 62
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Ljx1;->J:F

    .line 67
    .line 68
    iput v0, p0, Ljx1;->K:F

    .line 69
    .line 70
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 71
    .line 72
    check-cast v0, LnI1;

    .line 73
    .line 74
    invoke-virtual {v0}, LnI1;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h0()Lhx1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx1;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljx1;->c0:Lfx1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfx1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfx1;-><init>(Ljx1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljx1;->c0:Lfx1;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljx1;->c0:Lfx1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Ljx1;->b0:Lhx1;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lhx1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lhx1;-><init>(Ljx1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljx1;->b0:Lhx1;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Ljx1;->b0:Lhx1;

    .line 33
    .line 34
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljx1;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lut0;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljx1;->g0:LwQ0;

    .line 10
    .line 11
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lap;

    .line 22
    .line 23
    iget-object v1, p0, Ljx1;->h0:Lcx1;

    .line 24
    .line 25
    check-cast v0, LVo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LVo;->b(LZo;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ljx1;->P:F

    .line 31
    .line 32
    iget v1, p0, Ljx1;->Q:F

    .line 33
    .line 34
    iget v2, p0, Ljx1;->R:I

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, v1}, Ljx1;->y(IFF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljx1;->f0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LAB;

    .line 19
    .line 20
    invoke-virtual {v1}, LAB;->end()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget v0, p0, Lut0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljx1;->i0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public abstract k0()V
.end method

.method public final l0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVw1;

    .line 16
    .line 17
    invoke-virtual {v0}, LVw1;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljx1;->m0(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m0(ZZ)V
    .locals 6

    .line 1
    sget-object v1, Ljx1;->m0:Lbx1;

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Ljx1;->Y(Lbx1;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Ljx1;->J:F

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    move v3, p1

    .line 17
    cmpl-float p1, v2, v3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide/16 v4, 0xc8

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljx1;->W(Lbx1;FFJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n0(JIZZ)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v8, v0

    .line 4
    :goto_0
    iget-object v9, v7, Ljx1;->f0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v8, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LAB;

    .line 21
    .line 22
    invoke-virtual {v1}, LAB;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v10, Lex1;

    .line 29
    .line 30
    move-object v0, v10

    .line 31
    move-object v1, p0

    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move v5, p4

    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lex1;-><init>(Ljx1;JIZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LAB;

    .line 49
    .line 50
    invoke-virtual {v0, v10}, LAB;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v2, "close_browser_after_last_tab"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v7, Lut0;->q:LhI1;

    .line 69
    .line 70
    check-cast v1, LjI1;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, LHG1;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, v7, Lut0;->q:LhI1;

    .line 81
    .line 82
    check-cast v3, LjI1;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, LHG1;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v1

    .line 93
    const/4 v1, 0x2

    .line 94
    if-lt v3, v1, :cond_3

    .line 95
    .line 96
    :cond_2
    move v0, v2

    .line 97
    :cond_3
    and-int/2addr v0, p4

    .line 98
    iget-object v1, v7, Lut0;->q:LhI1;

    .line 99
    .line 100
    check-cast v1, LjI1;

    .line 101
    .line 102
    move/from16 v2, p5

    .line 103
    .line 104
    invoke-virtual {v1, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move v2, p3

    .line 109
    invoke-static {v1, p3, v0}, LCI1;->a(Lorg/chromium/chrome/browser/tabmodel/TabModel;IZ)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx1;->e0:LEc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract o0(IJ)V
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx1;->j0:LDH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(LUt0;)Z
    .locals 1

    .line 1
    sget-object v0, LUt0;->B:LZ81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Ljx1;->X:Z

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final y(IFF)V
    .locals 2

    .line 1
    iput p2, p0, Ljx1;->P:F

    .line 2
    .line 3
    iput p3, p0, Ljx1;->Q:F

    .line 4
    .line 5
    iput p1, p0, Ljx1;->R:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljx1;->c0:Lfx1;

    .line 9
    .line 10
    iput-object v0, p0, Ljx1;->b0:Lhx1;

    .line 11
    .line 12
    iget-object v0, p0, Ljx1;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LVw1;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3}, LVw1;->A(IFF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Ljx1;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    int-to-float p1, p1

    .line 41
    iput p1, p0, Ljx1;->H:F

    .line 42
    .line 43
    iput p1, p0, Ljx1;->G:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lut0;->K()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Ljx1;->J(JZ)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
