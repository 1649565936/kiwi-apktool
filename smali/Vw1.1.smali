.class public abstract LVw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final I:F

.field public static final J:Z

.field public static final K:LUw1;


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public final B:Ljx1;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public final H:LTw1;

.field public a:LHG1;

.field public b:Z

.field public c:I

.field public d:[Lnx1;

.field public e:Llx1;

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Lnx1;

.field public t:Lnx1;

.field public u:I

.field public v:I

.field public w:I

.field public x:LXw1;

.field public y:Lqx1;

.field public z:LWw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    sput v0, LVw1;->I:F

    .line 13
    .line 14
    invoke-static {}, LpF;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, LVw1;->J:Z

    .line 19
    .line 20
    new-instance v0, LUw1;

    .line 21
    .line 22
    const-string v1, "SCROLL_OFFSET"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LVw1;->K:LUw1;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LVw1;->l:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LVw1;->u:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LVw1;->v:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iput v0, p0, LVw1;->w:I

    .line 16
    .line 17
    new-instance v0, LTw1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LTw1;-><init>(LVw1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LVw1;->H:LTw1;

    .line 23
    .line 24
    iput-object p2, p0, LVw1;->B:Ljx1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LVw1;->h(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(FFZ)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    div-float/2addr p0, p1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const p1, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, v1, p0, v1}, LjP;->a(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static m(LUt0;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    sget-object v0, LUt0;->q:LW81;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    sget-object v1, LUt0;->L:Lb91;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v2, LUt0;->i:LW81;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, LUt0;->J:LW81;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-float/2addr v5, v3

    .line 31
    sub-float/2addr v5, v0

    .line 32
    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-float/2addr v3, v2

    .line 43
    sget-object v2, LUt0;->m:LW81;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, LUt0;->u()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, v3

    .line 58
    add-float/2addr v2, v0

    .line 59
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    sget-object v2, LUt0;->h:LW81;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, LUt0;->I:LW81;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-float/2addr v5, v3

    .line 74
    sub-float/2addr v5, v0

    .line 75
    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-float/2addr v3, v2

    .line 86
    invoke-virtual {p0}, LUt0;->q()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-float/2addr p0, v3

    .line 91
    add-float/2addr p0, v0

    .line 92
    iput p0, v1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    return-object v1
.end method


# virtual methods
.method public A(IFF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LVw1;->S(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LVw1;->d:[Lnx1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LVw1;->y()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object p3, p0, LVw1;->d:[Lnx1;

    .line 15
    .line 16
    array-length v0, p3

    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    aget-object p3, p3, p2

    .line 20
    .line 21
    iget-object p3, p3, Lnx1;->u:LUt0;

    .line 22
    .line 23
    sget-object v0, LUt0;->M:LZ81;

    .line 24
    .line 25
    invoke-virtual {p3, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public B(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LVw1;->l:I

    .line 3
    .line 4
    iget v1, p0, LVw1;->w:I

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LVw1;->Q(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LVw1;->s:Lnx1;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, LVw1;->c(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract C(JFF)V
.end method

.method public abstract D(JFFFFZ)V
.end method

.method public E(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LVw1;->c(JZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LVw1;->G()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LVw1;->N(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract F()V
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LVw1;->s:Lnx1;

    .line 3
    .line 4
    iput-object v0, p0, LVw1;->t:Lnx1;

    .line 5
    .line 6
    return-void
.end method

.method public abstract H(F)F
.end method

.method public abstract I(F)F
.end method

.method public final J(ZF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVw1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LVw1;->r(Z)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LVw1;->p(Z)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, v1, v0}, LWA0;->b(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, LVw1;->o:F

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput p2, p0, LVw1;->p:F

    .line 22
    .line 23
    :cond_0
    iget p1, p0, LVw1;->p:F

    .line 24
    .line 25
    sub-float/2addr p2, p1

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LVw1;->r:F

    .line 31
    .line 32
    return-void
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public abstract N(J)V
.end method

.method public final O(IJ)V
    .locals 7

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, LVw1;->a:LHG1;

    .line 4
    .line 5
    invoke-interface {v0}, LHG1;->index()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p2

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, LVw1;->P(JIZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(JIZII)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, LVw1;->x:LXw1;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v3, v0, LVw1;->w:I

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x5

    .line 16
    if-eq v3, v6, :cond_0

    .line 17
    .line 18
    if-eq v3, v5, :cond_0

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eq v1, v6, :cond_2

    .line 23
    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p2}, LVw1;->k(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, LVw1;->Q(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v3, v0, LVw1;->x:LXw1;

    .line 36
    .line 37
    iget-object v4, v0, LVw1;->B:Ljx1;

    .line 38
    .line 39
    if-eqz v3, :cond_39

    .line 40
    .line 41
    iget-object v3, v0, LVw1;->y:Lqx1;

    .line 42
    .line 43
    if-eqz v3, :cond_39

    .line 44
    .line 45
    iput v1, v0, LVw1;->w:I

    .line 46
    .line 47
    iget-object v5, v0, LVw1;->d:[Lnx1;

    .line 48
    .line 49
    iget-object v6, v4, Ljx1;->d0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v7, v0, LVw1;->a:LHG1;

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    if-ne v1, v12, :cond_7

    .line 61
    .line 62
    invoke-interface {v7, v2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance v15, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v15, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LJP1;->a(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v15, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    if-ltz v2, :cond_6

    .line 129
    .line 130
    array-length v6, v5

    .line 131
    if-ge v2, v6, :cond_6

    .line 132
    .line 133
    aget-object v5, v5, v2

    .line 134
    .line 135
    iput v13, v5, Lnx1;->h:F

    .line 136
    .line 137
    :cond_6
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 138
    .line 139
    new-array v6, v10, [F

    .line 140
    .line 141
    fill-array-data v6, :array_0

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v14, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-wide/16 v7, 0x15e

    .line 157
    .line 158
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    sget-object v9, Lyp0;->e:Ll20;

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 167
    .line 168
    new-array v8, v10, [F

    .line 169
    .line 170
    iget v3, v3, Lqx1;->a:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    aput v3, v8, v11

    .line 174
    .line 175
    aput v13, v8, v12

    .line 176
    .line 177
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v14, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-wide/16 v7, 0x15e

    .line 190
    .line 191
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    new-array v7, v10, [F

    .line 198
    .line 199
    fill-array-data v7, :array_1

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v15, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-wide/16 v7, 0x96

    .line 215
    .line 216
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    new-array v8, v8, [Landroid/animation/Animator;

    .line 229
    .line 230
    aput-object v6, v8, v11

    .line 231
    .line 232
    aput-object v3, v8, v12

    .line 233
    .line 234
    aput-object v5, v8, v10

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    :goto_1
    const/4 v7, 0x0

    .line 241
    :goto_2
    iput-object v7, v0, LVw1;->A:Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    iget-object v1, v0, LVw1;->H:LTw1;

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v28, v4

    .line 251
    .line 252
    goto/16 :goto_28

    .line 253
    .line 254
    :cond_8
    iget-object v3, v0, LVw1;->x:LXw1;

    .line 255
    .line 256
    iget-object v5, v0, LVw1;->d:[Lnx1;

    .line 257
    .line 258
    iget v6, v0, LVw1;->c:I

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, LVw1;->o()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    move-object/from16 v28, v4

    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :cond_9
    new-instance v8, LWw1;

    .line 274
    .line 275
    invoke-virtual {v4}, Lut0;->n()LwB;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-direct {v8, v9}, LWw1;-><init>(LwB;)V

    .line 280
    .line 281
    .line 282
    iget v14, v3, LXw1;->d:F

    .line 283
    .line 284
    iget v15, v3, LXw1;->e:F

    .line 285
    .line 286
    iget v11, v3, LXw1;->c:F

    .line 287
    .line 288
    iget v9, v3, LXw1;->a:F

    .line 289
    .line 290
    iget v10, v3, LXw1;->b:F

    .line 291
    .line 292
    iget-object v12, v3, LXw1;->f:LVw1;

    .line 293
    .line 294
    iget v13, v3, LXw1;->g:I

    .line 295
    .line 296
    packed-switch v1, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    move-object/from16 v28, v4

    .line 300
    .line 301
    goto/16 :goto_25

    .line 302
    .line 303
    :pswitch_0
    const/4 v11, 0x0

    .line 304
    :goto_3
    array-length v1, v5

    .line 305
    if-ge v11, v1, :cond_a

    .line 306
    .line 307
    aget-object v1, v5, v11

    .line 308
    .line 309
    iget-object v1, v1, Lnx1;->u:LUt0;

    .line 310
    .line 311
    invoke-virtual {v1}, LUt0;->w()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1}, LUt0;->u()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/high16 v7, 0x40000000    # 2.0f

    .line 320
    .line 321
    div-float/2addr v6, v7

    .line 322
    sget-object v9, LUt0;->Q:LW81;

    .line 323
    .line 324
    invoke-virtual {v1, v9, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 325
    .line 326
    .line 327
    sget-object v2, LUt0;->T:LW81;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LUt0;->x()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1}, LUt0;->v()F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    div-float/2addr v6, v7

    .line 341
    sget-object v7, LUt0;->R:LW81;

    .line 342
    .line 343
    invoke-virtual {v1, v7, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 344
    .line 345
    .line 346
    sget-object v2, LUt0;->U:LW81;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 352
    .line 353
    const/16 v6, 0x3e8

    .line 354
    .line 355
    invoke-virtual {v3, v8, v1, v2, v6}, LXw1;->a(LWw1;LUt0;FI)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v11, v11, 0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_1
    const/4 v11, 0x0

    .line 362
    :goto_4
    array-length v1, v5

    .line 363
    if-ge v11, v1, :cond_a

    .line 364
    .line 365
    aget-object v1, v5, v11

    .line 366
    .line 367
    iget-object v1, v1, Lnx1;->u:LUt0;

    .line 368
    .line 369
    const/16 v2, 0x4b

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v3, v8, v1, v6, v2}, LXw1;->a(LWw1;LUt0;FI)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    move-object/from16 v28, v4

    .line 379
    .line 380
    goto/16 :goto_26

    .line 381
    .line 382
    :pswitch_2
    const/4 v1, -0x1

    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    :goto_5
    array-length v15, v5

    .line 387
    if-ge v2, v15, :cond_c

    .line 388
    .line 389
    aget-object v15, v5, v2

    .line 390
    .line 391
    iget-object v15, v15, Lnx1;->u:LUt0;

    .line 392
    .line 393
    move-object/from16 v28, v4

    .line 394
    .line 395
    const/16 v4, 0x96

    .line 396
    .line 397
    move/from16 v29, v10

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-virtual {v3, v8, v15, v10, v4}, LXw1;->a(LWw1;LUt0;FI)V

    .line 401
    .line 402
    .line 403
    aget-object v4, v5, v2

    .line 404
    .line 405
    iget-boolean v10, v4, Lnx1;->o:Z

    .line 406
    .line 407
    if-eqz v10, :cond_b

    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    if-ne v11, v10, :cond_b

    .line 413
    .line 414
    invoke-virtual {v3, v4}, LXw1;->b(Lnx1;)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    move v14, v1

    .line 419
    move v1, v2

    .line 420
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    move-object/from16 v4, v28

    .line 423
    .line 424
    move/from16 v10, v29

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_c
    move-object/from16 v28, v4

    .line 428
    .line 429
    move/from16 v29, v10

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    if-ne v13, v2, :cond_d

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_d
    move/from16 v9, v29

    .line 436
    .line 437
    :goto_6
    if-ne v13, v2, :cond_e

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_e
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_f

    .line 445
    .line 446
    :goto_7
    const/4 v2, 0x1

    .line 447
    goto :goto_8

    .line 448
    :cond_f
    const/4 v2, 0x0

    .line 449
    :goto_8
    const/4 v4, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    :goto_9
    array-length v11, v5

    .line 452
    if-ge v4, v11, :cond_17

    .line 453
    .line 454
    aget-object v11, v5, v4

    .line 455
    .line 456
    invoke-static {}, LXw1;->c()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_10

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_10
    const/high16 v13, 0x43c80000    # 400.0f

    .line 465
    .line 466
    div-float/2addr v13, v9

    .line 467
    invoke-virtual {v3, v11}, LXw1;->b(Lnx1;)F

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    sub-float/2addr v15, v14

    .line 472
    mul-float/2addr v15, v13

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 475
    .line 476
    .line 477
    :goto_a
    iget-boolean v15, v11, Lnx1;->o:Z

    .line 478
    .line 479
    if-eqz v15, :cond_13

    .line 480
    .line 481
    iget v15, v11, Lnx1;->j:F

    .line 482
    .line 483
    cmpl-float v16, v15, v13

    .line 484
    .line 485
    if-nez v16, :cond_12

    .line 486
    .line 487
    if-eqz v2, :cond_11

    .line 488
    .line 489
    const/high16 v13, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    goto :goto_b

    .line 493
    :cond_11
    const/high16 v15, -0x80000000

    .line 494
    .line 495
    :cond_12
    const/high16 v13, 0x3f800000    # 1.0f

    .line 496
    .line 497
    :goto_b
    invoke-static {v13, v15}, Ljava/lang/Math;->copySign(FF)F

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    div-float v18, v15, v7

    .line 502
    .line 503
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v18

    .line 507
    sub-float v18, v13, v18

    .line 508
    .line 509
    const/high16 v13, 0x43160000    # 150.0f

    .line 510
    .line 511
    mul-float v13, v13, v18

    .line 512
    .line 513
    move/from16 p3, v14

    .line 514
    .line 515
    float-to-long v13, v13

    .line 516
    sget-object v20, Lnx1;->w:Lmx1;

    .line 517
    .line 518
    mul-float v22, v7, v16

    .line 519
    .line 520
    sget-object v25, Lyp0;->e:Ll20;

    .line 521
    .line 522
    move-object/from16 v18, v8

    .line 523
    .line 524
    move-object/from16 v19, v11

    .line 525
    .line 526
    move/from16 v21, v15

    .line 527
    .line 528
    move-wide/from16 v23, v13

    .line 529
    .line 530
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_13
    move/from16 p3, v14

    .line 536
    .line 537
    iget v13, v11, Lnx1;->j:F

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    cmpl-float v15, v13, v14

    .line 541
    .line 542
    if-eqz v15, :cond_14

    .line 543
    .line 544
    sget-object v20, Lnx1;->w:Lmx1;

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const-wide/16 v23, 0x96

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    move-object/from16 v18, v8

    .line 553
    .line 554
    move-object/from16 v19, v11

    .line 555
    .line 556
    move/from16 v21, v13

    .line 557
    .line 558
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    sget-object v20, Lnx1;->x:Lmx1;

    .line 562
    .line 563
    iget v13, v11, Lnx1;->i:F

    .line 564
    .line 565
    invoke-virtual {v12}, LVw1;->s()F

    .line 566
    .line 567
    .line 568
    move-result v22

    .line 569
    const-wide/16 v14, 0x96

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    move-object/from16 v18, v8

    .line 574
    .line 575
    move-object/from16 v19, v11

    .line 576
    .line 577
    move/from16 v21, v13

    .line 578
    .line 579
    move-wide/from16 v23, v14

    .line 580
    .line 581
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 582
    .line 583
    .line 584
    iget-object v13, v11, Lnx1;->u:LUt0;

    .line 585
    .line 586
    sget-object v14, LUt0;->u:LW81;

    .line 587
    .line 588
    invoke-virtual {v13, v14}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 589
    .line 590
    .line 591
    move-result v21

    .line 592
    invoke-virtual {v12}, LVw1;->q()F

    .line 593
    .line 594
    .line 595
    move-result v22

    .line 596
    move-object/from16 v18, v8

    .line 597
    .line 598
    move-object/from16 v19, v13

    .line 599
    .line 600
    move-object/from16 v20, v14

    .line 601
    .line 602
    const-wide/16 v13, 0x96

    .line 603
    .line 604
    move-wide/from16 v23, v13

    .line 605
    .line 606
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 607
    .line 608
    .line 609
    mul-int v13, v6, v10

    .line 610
    .line 611
    int-to-float v13, v13

    .line 612
    invoke-virtual {v12, v13}, LVw1;->H(F)F

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    iget v14, v11, Lnx1;->j:F

    .line 617
    .line 618
    cmpl-float v14, v14, v7

    .line 619
    .line 620
    if-ltz v14, :cond_15

    .line 621
    .line 622
    iput v13, v11, Lnx1;->c:F

    .line 623
    .line 624
    invoke-virtual {v12}, LVw1;->s()F

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    iput v13, v11, Lnx1;->i:F

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_15
    iget v14, v11, Lnx1;->c:F

    .line 632
    .line 633
    cmpl-float v15, v14, v13

    .line 634
    .line 635
    if-eqz v15, :cond_16

    .line 636
    .line 637
    sget-object v20, Lnx1;->y:Lmx1;

    .line 638
    .line 639
    const-wide/16 v23, 0x1f4

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    move-object/from16 v18, v8

    .line 644
    .line 645
    move-object/from16 v19, v11

    .line 646
    .line 647
    move/from16 v21, v14

    .line 648
    .line 649
    move/from16 v22, v13

    .line 650
    .line 651
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 652
    .line 653
    .line 654
    :cond_16
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 655
    .line 656
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 657
    .line 658
    move/from16 v14, p3

    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_17
    invoke-static {}, LXw1;->c()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_33

    .line 667
    .line 668
    move-object v2, v0

    .line 669
    check-cast v2, LlO0;

    .line 670
    .line 671
    invoke-virtual {v2}, LlO0;->U()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    array-length v4, v5

    .line 676
    const/4 v5, 0x1

    .line 677
    sub-int/2addr v4, v5

    .line 678
    if-ne v1, v4, :cond_18

    .line 679
    .line 680
    if-ne v1, v3, :cond_18

    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    goto :goto_e

    .line 684
    :cond_18
    const/4 v4, 0x0

    .line 685
    :goto_e
    const/4 v5, -0x1

    .line 686
    if-eq v1, v5, :cond_19

    .line 687
    .line 688
    if-ge v1, v3, :cond_19

    .line 689
    .line 690
    const/4 v11, 0x1

    .line 691
    goto :goto_f

    .line 692
    :cond_19
    const/4 v11, 0x0

    .line 693
    :goto_f
    if-nez v4, :cond_1a

    .line 694
    .line 695
    if-eqz v11, :cond_33

    .line 696
    .line 697
    :cond_1a
    const/4 v1, 0x1

    .line 698
    iput-boolean v1, v2, LlO0;->L:Z

    .line 699
    .line 700
    sget-object v20, LVw1;->K:LUw1;

    .line 701
    .line 702
    iget v4, v0, LVw1;->p:F

    .line 703
    .line 704
    sub-int/2addr v3, v1

    .line 705
    neg-int v1, v3

    .line 706
    int-to-float v1, v1

    .line 707
    iget v3, v0, LVw1;->c:I

    .line 708
    .line 709
    int-to-float v3, v3

    .line 710
    mul-float v22, v1, v3

    .line 711
    .line 712
    const-wide/16 v23, 0x1f4

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    move-object/from16 v18, v8

    .line 717
    .line 718
    move-object/from16 v19, v2

    .line 719
    .line 720
    move/from16 v21, v4

    .line 721
    .line 722
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_26

    .line 726
    .line 727
    :pswitch_3
    move-object/from16 v28, v4

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    :goto_10
    array-length v2, v5

    .line 732
    if-ge v11, v2, :cond_33

    .line 733
    .line 734
    aget-object v2, v5, v11

    .line 735
    .line 736
    invoke-virtual {v3, v2}, LXw1;->b(Lnx1;)F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    cmpl-float v2, v1, v2

    .line 741
    .line 742
    if-ltz v2, :cond_1b

    .line 743
    .line 744
    goto/16 :goto_26

    .line 745
    .line 746
    :cond_1b
    aget-object v2, v5, v11

    .line 747
    .line 748
    sget-object v20, Lnx1;->y:Lmx1;

    .line 749
    .line 750
    iget v4, v2, Lnx1;->c:F

    .line 751
    .line 752
    invoke-virtual {v12, v1}, LVw1;->H(F)F

    .line 753
    .line 754
    .line 755
    move-result v22

    .line 756
    const-wide/16 v23, 0x190

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    move-object/from16 v18, v8

    .line 761
    .line 762
    move-object/from16 v19, v2

    .line 763
    .line 764
    move/from16 v21, v4

    .line 765
    .line 766
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x2

    .line 770
    if-ne v13, v2, :cond_1c

    .line 771
    .line 772
    aget-object v2, v5, v11

    .line 773
    .line 774
    iget-object v2, v2, Lnx1;->u:LUt0;

    .line 775
    .line 776
    invoke-virtual {v2}, LUt0;->v()F

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    goto :goto_11

    .line 781
    :cond_1c
    aget-object v2, v5, v11

    .line 782
    .line 783
    iget-object v2, v2, Lnx1;->u:LUt0;

    .line 784
    .line 785
    invoke-virtual {v2}, LUt0;->u()F

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    :goto_11
    add-float/2addr v1, v2

    .line 790
    add-int/lit8 v11, v11, 0x1

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :pswitch_4
    move-object/from16 v28, v4

    .line 794
    .line 795
    add-int/lit8 v1, p6, 0x1

    .line 796
    .line 797
    array-length v2, v5

    .line 798
    if-lt v1, v2, :cond_1d

    .line 799
    .line 800
    :goto_12
    const/4 v8, 0x0

    .line 801
    goto/16 :goto_27

    .line 802
    .line 803
    :cond_1d
    const/4 v2, 0x2

    .line 804
    if-ne v13, v2, :cond_1e

    .line 805
    .line 806
    aget-object v2, v5, p6

    .line 807
    .line 808
    iget-object v2, v2, Lnx1;->u:LUt0;

    .line 809
    .line 810
    invoke-virtual {v2}, LUt0;->v()F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    goto :goto_13

    .line 815
    :cond_1e
    aget-object v2, v5, p6

    .line 816
    .line 817
    iget-object v2, v2, Lnx1;->u:LUt0;

    .line 818
    .line 819
    invoke-virtual {v2}, LUt0;->u()F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    :goto_13
    const/high16 v3, 0x3f400000    # 0.75f

    .line 824
    .line 825
    mul-float/2addr v2, v3

    .line 826
    aget-object v3, v5, p6

    .line 827
    .line 828
    iget v3, v3, Lnx1;->c:F

    .line 829
    .line 830
    add-float/2addr v2, v3

    .line 831
    aget-object v3, v5, v1

    .line 832
    .line 833
    iget v3, v3, Lnx1;->c:F

    .line 834
    .line 835
    sub-float/2addr v2, v3

    .line 836
    const/high16 v3, 0x43480000    # 200.0f

    .line 837
    .line 838
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    :goto_14
    array-length v3, v5

    .line 843
    if-ge v1, v3, :cond_33

    .line 844
    .line 845
    aget-object v3, v5, v1

    .line 846
    .line 847
    sget-object v20, Lnx1;->y:Lmx1;

    .line 848
    .line 849
    iget v4, v3, Lnx1;->c:F

    .line 850
    .line 851
    add-float v22, v4, v2

    .line 852
    .line 853
    const-wide/16 v23, 0x190

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    move-object/from16 v18, v8

    .line 858
    .line 859
    move-object/from16 v19, v3

    .line 860
    .line 861
    move/from16 v21, v4

    .line 862
    .line 863
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 864
    .line 865
    .line 866
    add-int/lit8 v1, v1, 0x1

    .line 867
    .line 868
    goto :goto_14

    .line 869
    :pswitch_5
    move-object/from16 v28, v4

    .line 870
    .line 871
    move/from16 v29, v10

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    :goto_15
    array-length v4, v5

    .line 875
    if-ge v1, v4, :cond_33

    .line 876
    .line 877
    aget-object v4, v5, v1

    .line 878
    .line 879
    iget-object v7, v4, Lnx1;->u:LUt0;

    .line 880
    .line 881
    const/16 v10, 0x190

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    invoke-virtual {v3, v8, v7, v0, v10}, LXw1;->a(LWw1;LUt0;FI)V

    .line 885
    .line 886
    .line 887
    sget-object v20, Lnx1;->w:Lmx1;

    .line 888
    .line 889
    iget v0, v4, Lnx1;->j:F

    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    const-wide/16 v23, 0x190

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    move-object/from16 v18, v8

    .line 898
    .line 899
    move-object/from16 v19, v4

    .line 900
    .line 901
    move/from16 v21, v0

    .line 902
    .line 903
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 904
    .line 905
    .line 906
    if-ge v1, v2, :cond_20

    .line 907
    .line 908
    sget-object v20, Lnx1;->y:Lmx1;

    .line 909
    .line 910
    iget v0, v4, Lnx1;->c:F

    .line 911
    .line 912
    const/4 v7, 0x2

    .line 913
    if-ne v13, v7, :cond_1f

    .line 914
    .line 915
    sub-float v7, v0, v9

    .line 916
    .line 917
    int-to-float v10, v6

    .line 918
    sub-float/2addr v7, v10

    .line 919
    const/4 v10, 0x0

    .line 920
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    goto :goto_16

    .line 925
    :cond_1f
    sub-float v7, v0, v29

    .line 926
    .line 927
    int-to-float v10, v6

    .line 928
    sub-float/2addr v7, v10

    .line 929
    :goto_16
    move/from16 v22, v7

    .line 930
    .line 931
    const-wide/16 v23, 0x190

    .line 932
    .line 933
    const/16 v25, 0x0

    .line 934
    .line 935
    move-object/from16 v18, v8

    .line 936
    .line 937
    move-object/from16 v19, v4

    .line 938
    .line 939
    move/from16 v21, v0

    .line 940
    .line 941
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 p3, v3

    .line 945
    .line 946
    move/from16 v2, v29

    .line 947
    .line 948
    goto/16 :goto_1b

    .line 949
    .line 950
    :cond_20
    if-le v1, v2, :cond_24

    .line 951
    .line 952
    const-wide/16 v16, 0x190

    .line 953
    .line 954
    const/high16 v0, 0x42c80000    # 100.0f

    .line 955
    .line 956
    const/4 v10, 0x2

    .line 957
    if-ne v13, v10, :cond_23

    .line 958
    .line 959
    invoke-virtual {v7}, LUt0;->z()F

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 964
    .line 965
    .line 966
    move-result v18

    .line 967
    if-eqz v18, :cond_21

    .line 968
    .line 969
    invoke-virtual {v7}, LUt0;->v()F

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    add-float/2addr v7, v10

    .line 974
    goto :goto_17

    .line 975
    :cond_21
    sub-float v7, v9, v10

    .line 976
    .line 977
    :goto_17
    const/4 v10, 0x0

    .line 978
    invoke-static {v7, v10, v9}, LWA0;->b(FFF)F

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    mul-float/2addr v7, v0

    .line 983
    div-float/2addr v7, v9

    .line 984
    sget-object v20, Lnx1;->A:Lmx1;

    .line 985
    .line 986
    iget v0, v4, Lnx1;->d:F

    .line 987
    .line 988
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-eqz v10, :cond_22

    .line 993
    .line 994
    neg-float v10, v9

    .line 995
    goto :goto_18

    .line 996
    :cond_22
    move v10, v9

    .line 997
    :goto_18
    add-float v22, v10, v0

    .line 998
    .line 999
    move-object v10, v3

    .line 1000
    float-to-long v2, v7

    .line 1001
    sub-long v23, v16, v2

    .line 1002
    .line 1003
    const/16 v27, 0x0

    .line 1004
    .line 1005
    move-object/from16 v18, v8

    .line 1006
    .line 1007
    move-object/from16 v19, v4

    .line 1008
    .line 1009
    move/from16 v21, v0

    .line 1010
    .line 1011
    move-wide/from16 v25, v2

    .line 1012
    .line 1013
    invoke-virtual/range {v18 .. v27}, LWw1;->c(Ljava/lang/Object;Landroid/util/FloatProperty;FFJJLl20;)V

    .line 1014
    .line 1015
    .line 1016
    move/from16 v7, v29

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_23
    move-object v10, v3

    .line 1020
    invoke-virtual {v7}, LUt0;->A()F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    sub-float v2, v29, v2

    .line 1025
    .line 1026
    move/from16 v7, v29

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    invoke-static {v2, v3, v7}, LWA0;->b(FFF)F

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    mul-float/2addr v2, v0

    .line 1034
    div-float/2addr v2, v7

    .line 1035
    sget-object v20, Lnx1;->C:Lmx1;

    .line 1036
    .line 1037
    iget v0, v4, Lnx1;->e:F

    .line 1038
    .line 1039
    add-float v22, v0, v7

    .line 1040
    .line 1041
    float-to-long v2, v2

    .line 1042
    sub-long v23, v16, v2

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    move-object/from16 v18, v8

    .line 1047
    .line 1048
    move-object/from16 v19, v4

    .line 1049
    .line 1050
    move/from16 v21, v0

    .line 1051
    .line 1052
    move-wide/from16 v25, v2

    .line 1053
    .line 1054
    invoke-virtual/range {v18 .. v27}, LWw1;->c(Ljava/lang/Object;Landroid/util/FloatProperty;FFJJLl20;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_19
    move v2, v7

    .line 1058
    move-object/from16 p3, v10

    .line 1059
    .line 1060
    goto/16 :goto_1b

    .line 1061
    .line 1062
    :cond_24
    move-object v10, v3

    .line 1063
    move/from16 v2, v29

    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    iput v0, v4, Lnx1;->f:F

    .line 1067
    .line 1068
    iput v0, v4, Lnx1;->g:F

    .line 1069
    .line 1070
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    invoke-virtual {v7, v0}, LUt0;->C(F)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v0, 0x2

    .line 1076
    if-ne v13, v0, :cond_26

    .line 1077
    .line 1078
    sget-object v20, Lnx1;->z:Lmx1;

    .line 1079
    .line 1080
    iget v0, v4, Lnx1;->a:F

    .line 1081
    .line 1082
    const/16 v22, 0x0

    .line 1083
    .line 1084
    const-wide/16 v23, 0x190

    .line 1085
    .line 1086
    const/16 v25, 0x0

    .line 1087
    .line 1088
    move-object/from16 v18, v8

    .line 1089
    .line 1090
    move-object/from16 v19, v4

    .line 1091
    .line 1092
    move/from16 v21, v0

    .line 1093
    .line 1094
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, LXw1;->c()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_25

    .line 1102
    .line 1103
    sget-object v20, Lnx1;->y:Lmx1;

    .line 1104
    .line 1105
    iget v0, v4, Lnx1;->c:F

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    invoke-virtual {v12, v3}, LVw1;->H(F)F

    .line 1109
    .line 1110
    .line 1111
    move-result v22

    .line 1112
    const-wide/16 v23, 0x190

    .line 1113
    .line 1114
    const/16 v25, 0x0

    .line 1115
    .line 1116
    move-object/from16 v18, v8

    .line 1117
    .line 1118
    move-object/from16 v19, v4

    .line 1119
    .line 1120
    move/from16 v21, v0

    .line 1121
    .line 1122
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_25
    move-object/from16 p3, v10

    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_26
    sget-object v20, Lnx1;->y:Lmx1;

    .line 1129
    .line 1130
    iget v0, v4, Lnx1;->c:F

    .line 1131
    .line 1132
    sub-float v3, v0, v9

    .line 1133
    .line 1134
    move-object/from16 p3, v10

    .line 1135
    .line 1136
    int-to-float v10, v6

    .line 1137
    sub-float/2addr v3, v10

    .line 1138
    const/4 v10, 0x0

    .line 1139
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 1140
    .line 1141
    .line 1142
    move-result v22

    .line 1143
    const-wide/16 v23, 0x190

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    move-object/from16 v18, v8

    .line 1148
    .line 1149
    move-object/from16 v19, v4

    .line 1150
    .line 1151
    move/from16 v21, v0

    .line 1152
    .line 1153
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_1a
    sget-object v20, Lnx1;->x:Lmx1;

    .line 1157
    .line 1158
    iget v0, v4, Lnx1;->i:F

    .line 1159
    .line 1160
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    const-wide/16 v23, 0x190

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    move-object/from16 v18, v8

    .line 1166
    .line 1167
    move-object/from16 v19, v4

    .line 1168
    .line 1169
    move/from16 v21, v0

    .line 1170
    .line 1171
    move-object/from16 v25, v3

    .line 1172
    .line 1173
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v20, Lnx1;->B:Lmx1;

    .line 1177
    .line 1178
    iget v0, v4, Lnx1;->b:F

    .line 1179
    .line 1180
    const/16 v22, 0x0

    .line 1181
    .line 1182
    const-wide/16 v23, 0xc8

    .line 1183
    .line 1184
    move/from16 v21, v0

    .line 1185
    .line 1186
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v4, Lnx1;->u:LUt0;

    .line 1190
    .line 1191
    sget-object v3, LUt0;->u:LW81;

    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 1194
    .line 1195
    .line 1196
    move-result v21

    .line 1197
    iget-object v10, v4, Lnx1;->u:LUt0;

    .line 1198
    .line 1199
    invoke-virtual {v10}, LUt0;->y()F

    .line 1200
    .line 1201
    .line 1202
    move-result v22

    .line 1203
    const-wide/16 v23, 0x190

    .line 1204
    .line 1205
    move-object/from16 v18, v8

    .line 1206
    .line 1207
    move-object/from16 v19, v0

    .line 1208
    .line 1209
    move-object/from16 v20, v3

    .line 1210
    .line 1211
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 1212
    .line 1213
    .line 1214
    sub-float v0, v11, v14

    .line 1215
    .line 1216
    iput v0, v4, Lnx1;->g:F

    .line 1217
    .line 1218
    sget-object v0, LUt0;->w:LZ81;

    .line 1219
    .line 1220
    invoke-virtual {v7, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_27

    .line 1225
    .line 1226
    sget-object v20, LUt0;->o:LW81;

    .line 1227
    .line 1228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const/16 v22, 0x0

    .line 1231
    .line 1232
    const-wide/16 v23, 0xc8

    .line 1233
    .line 1234
    move-object/from16 v18, v8

    .line 1235
    .line 1236
    move-object/from16 v19, v7

    .line 1237
    .line 1238
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 1239
    .line 1240
    .line 1241
    :cond_27
    iget-object v0, v4, Lnx1;->u:LUt0;

    .line 1242
    .line 1243
    sget-object v3, LUt0;->G:LW81;

    .line 1244
    .line 1245
    invoke-virtual {v7, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 1246
    .line 1247
    .line 1248
    move-result v21

    .line 1249
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    const-wide/16 v16, 0xfa

    .line 1252
    .line 1253
    move-object/from16 v18, v8

    .line 1254
    .line 1255
    move-object/from16 v19, v0

    .line 1256
    .line 1257
    move-object/from16 v20, v3

    .line 1258
    .line 1259
    move-wide/from16 v23, v16

    .line 1260
    .line 1261
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v4, Lnx1;->u:LUt0;

    .line 1265
    .line 1266
    sget-object v20, LUt0;->K:LW81;

    .line 1267
    .line 1268
    sub-float v21, v11, v15

    .line 1269
    .line 1270
    const/4 v3, 0x0

    .line 1271
    move-object/from16 v19, v0

    .line 1272
    .line 1273
    move/from16 v22, v3

    .line 1274
    .line 1275
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v4, Lnx1;->u:LUt0;

    .line 1279
    .line 1280
    sget-object v20, LUt0;->N:LW81;

    .line 1281
    .line 1282
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    move-object/from16 v19, v0

    .line 1285
    .line 1286
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 1287
    .line 1288
    .line 1289
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 1290
    .line 1291
    move-object/from16 v0, p0

    .line 1292
    .line 1293
    move-object/from16 v3, p3

    .line 1294
    .line 1295
    move/from16 v29, v2

    .line 1296
    .line 1297
    move/from16 v2, p5

    .line 1298
    .line 1299
    goto/16 :goto_15

    .line 1300
    .line 1301
    :pswitch_6
    move-object/from16 v28, v4

    .line 1302
    .line 1303
    const/4 v0, 0x2

    .line 1304
    if-ne v13, v0, :cond_28

    .line 1305
    .line 1306
    goto/16 :goto_25

    .line 1307
    .line 1308
    :cond_28
    const/4 v11, 0x0

    .line 1309
    :goto_1c
    array-length v0, v5

    .line 1310
    if-ge v11, v0, :cond_33

    .line 1311
    .line 1312
    aget-object v0, v5, v11

    .line 1313
    .line 1314
    sget-object v20, Lnx1;->y:Lmx1;

    .line 1315
    .line 1316
    iget v1, v0, Lnx1;->c:F

    .line 1317
    .line 1318
    const/16 v22, 0x0

    .line 1319
    .line 1320
    const-wide/16 v23, 0x12c

    .line 1321
    .line 1322
    const/16 v25, 0x0

    .line 1323
    .line 1324
    move-object/from16 v18, v8

    .line 1325
    .line 1326
    move-object/from16 v19, v0

    .line 1327
    .line 1328
    move/from16 v21, v1

    .line 1329
    .line 1330
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1331
    .line 1332
    .line 1333
    add-int/lit8 v11, v11, 0x1

    .line 1334
    .line 1335
    goto :goto_1c

    .line 1336
    :pswitch_7
    move-object/from16 p3, v3

    .line 1337
    .line 1338
    move-object/from16 v28, v4

    .line 1339
    .line 1340
    move v2, v10

    .line 1341
    const/4 v0, 0x2

    .line 1342
    if-ne v13, v0, :cond_2d

    .line 1343
    .line 1344
    const/4 v0, 0x0

    .line 1345
    invoke-virtual {v12, v0}, LVw1;->H(F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    const/4 v3, 0x0

    .line 1350
    :goto_1d
    array-length v4, v5

    .line 1351
    if-ge v3, v4, :cond_33

    .line 1352
    .line 1353
    aget-object v4, v5, v3

    .line 1354
    .line 1355
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    iput v7, v4, Lnx1;->a:F

    .line 1358
    .line 1359
    iput v7, v4, Lnx1;->b:F

    .line 1360
    .line 1361
    iput v0, v4, Lnx1;->c:F

    .line 1362
    .line 1363
    iput v0, v4, Lnx1;->d:F

    .line 1364
    .line 1365
    iput v0, v4, Lnx1;->e:F

    .line 1366
    .line 1367
    iput v0, v4, Lnx1;->f:F

    .line 1368
    .line 1369
    iput v0, v4, Lnx1;->g:F

    .line 1370
    .line 1371
    iput v0, v4, Lnx1;->k:F

    .line 1372
    .line 1373
    iput v0, v4, Lnx1;->l:F

    .line 1374
    .line 1375
    const/4 v0, 0x0

    .line 1376
    iput-boolean v0, v4, Lnx1;->m:Z

    .line 1377
    .line 1378
    invoke-virtual {v12}, LVw1;->s()F

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    iput v0, v4, Lnx1;->i:F

    .line 1383
    .line 1384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1385
    .line 1386
    iput v0, v4, Lnx1;->h:F

    .line 1387
    .line 1388
    iget-object v7, v4, Lnx1;->u:LUt0;

    .line 1389
    .line 1390
    move/from16 v10, p5

    .line 1391
    .line 1392
    if-ne v3, v10, :cond_29

    .line 1393
    .line 1394
    move v13, v0

    .line 1395
    goto :goto_1e

    .line 1396
    :cond_29
    const/4 v13, 0x0

    .line 1397
    :goto_1e
    sget-object v14, LUt0;->G:LW81;

    .line 1398
    .line 1399
    invoke-virtual {v7, v14, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v7, v4, Lnx1;->u:LUt0;

    .line 1403
    .line 1404
    invoke-virtual {v7, v0}, LUt0;->C(F)V

    .line 1405
    .line 1406
    .line 1407
    mul-int v0, v3, v6

    .line 1408
    .line 1409
    int-to-float v0, v0

    .line 1410
    invoke-virtual {v12, v0}, LVw1;->H(F)F

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    iget-object v7, v4, Lnx1;->u:LUt0;

    .line 1415
    .line 1416
    sget-object v20, LUt0;->u:LW81;

    .line 1417
    .line 1418
    invoke-virtual {v7}, LUt0;->y()F

    .line 1419
    .line 1420
    .line 1421
    move-result v21

    .line 1422
    invoke-virtual {v12}, LVw1;->q()F

    .line 1423
    .line 1424
    .line 1425
    move-result v22

    .line 1426
    const-wide/16 v23, 0x12c

    .line 1427
    .line 1428
    move-object/from16 v18, v8

    .line 1429
    .line 1430
    move-object/from16 v19, v7

    .line 1431
    .line 1432
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 1433
    .line 1434
    .line 1435
    if-ge v3, v10, :cond_2a

    .line 1436
    .line 1437
    sget-object v20, Lnx1;->y:Lmx1;

    .line 1438
    .line 1439
    const-wide/16 v23, 0x12c

    .line 1440
    .line 1441
    const/16 v25, 0x0

    .line 1442
    .line 1443
    move-object/from16 v18, v8

    .line 1444
    .line 1445
    move-object/from16 v19, v4

    .line 1446
    .line 1447
    move/from16 v21, v1

    .line 1448
    .line 1449
    move/from16 v22, v0

    .line 1450
    .line 1451
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_20

    .line 1455
    .line 1456
    :cond_2a
    if-le v3, v10, :cond_2c

    .line 1457
    .line 1458
    iput v0, v4, Lnx1;->c:F

    .line 1459
    .line 1460
    sget-object v20, Lnx1;->A:Lmx1;

    .line 1461
    .line 1462
    cmpl-float v0, v9, v2

    .line 1463
    .line 1464
    if-lez v0, :cond_2b

    .line 1465
    .line 1466
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_2b

    .line 1471
    .line 1472
    neg-float v0, v9

    .line 1473
    move/from16 v21, v0

    .line 1474
    .line 1475
    goto :goto_1f

    .line 1476
    :cond_2b
    move/from16 v21, v9

    .line 1477
    .line 1478
    :goto_1f
    const/16 v22, 0x0

    .line 1479
    .line 1480
    const-wide/16 v23, 0x12c

    .line 1481
    .line 1482
    const/16 v25, 0x0

    .line 1483
    .line 1484
    move-object/from16 v18, v8

    .line 1485
    .line 1486
    move-object/from16 v19, v4

    .line 1487
    .line 1488
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_20

    .line 1492
    :cond_2c
    iput v0, v4, Lnx1;->c:F

    .line 1493
    .line 1494
    sget-object v20, Lnx1;->z:Lmx1;

    .line 1495
    .line 1496
    const/16 v21, 0x0

    .line 1497
    .line 1498
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1499
    .line 1500
    const-wide/16 v16, 0xc8

    .line 1501
    .line 1502
    const/4 v0, 0x0

    .line 1503
    move-object/from16 v18, v8

    .line 1504
    .line 1505
    move-object/from16 v19, v4

    .line 1506
    .line 1507
    move-wide/from16 v23, v16

    .line 1508
    .line 1509
    move-object/from16 v25, v0

    .line 1510
    .line 1511
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v20, Lnx1;->x:Lmx1;

    .line 1515
    .line 1516
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1517
    .line 1518
    invoke-virtual {v12}, LVw1;->s()F

    .line 1519
    .line 1520
    .line 1521
    move-result v22

    .line 1522
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v4, Lnx1;->u:LUt0;

    .line 1526
    .line 1527
    sget-object v20, LUt0;->K:LW81;

    .line 1528
    .line 1529
    const/4 v7, 0x0

    .line 1530
    sub-float v22, v11, v15

    .line 1531
    .line 1532
    move-object/from16 v19, v0

    .line 1533
    .line 1534
    move/from16 v21, v7

    .line 1535
    .line 1536
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v4, Lnx1;->u:LUt0;

    .line 1540
    .line 1541
    sget-object v20, LUt0;->N:LW81;

    .line 1542
    .line 1543
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1544
    .line 1545
    move-object/from16 v19, v0

    .line 1546
    .line 1547
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v4, Lnx1;->u:LUt0;

    .line 1551
    .line 1552
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1553
    .line 1554
    const/16 v22, 0x0

    .line 1555
    .line 1556
    const-wide/16 v23, 0x64

    .line 1557
    .line 1558
    const-wide/16 v25, 0x64

    .line 1559
    .line 1560
    move-object/from16 v19, v0

    .line 1561
    .line 1562
    move-object/from16 v20, v14

    .line 1563
    .line 1564
    invoke-virtual/range {v18 .. v26}, LWw1;->d(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJJ)V

    .line 1565
    .line 1566
    .line 1567
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1568
    .line 1569
    const/4 v0, 0x0

    .line 1570
    goto/16 :goto_1d

    .line 1571
    .line 1572
    :cond_2d
    move/from16 v10, p5

    .line 1573
    .line 1574
    const/4 v0, 0x0

    .line 1575
    invoke-virtual {v12, v0}, LVw1;->H(F)F

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-ltz v10, :cond_2f

    .line 1580
    .line 1581
    array-length v0, v5

    .line 1582
    const/4 v2, -0x1

    .line 1583
    add-int/2addr v0, v2

    .line 1584
    if-ge v10, v0, :cond_2f

    .line 1585
    .line 1586
    aget-object v0, v5, v10

    .line 1587
    .line 1588
    iget v2, v0, Lnx1;->c:F

    .line 1589
    .line 1590
    add-int/lit8 v3, v10, 0x1

    .line 1591
    .line 1592
    aget-object v3, v5, v3

    .line 1593
    .line 1594
    iget v3, v3, Lnx1;->c:F

    .line 1595
    .line 1596
    if-nez v10, :cond_2e

    .line 1597
    .line 1598
    int-to-float v4, v6

    .line 1599
    goto :goto_21

    .line 1600
    :cond_2e
    const/4 v4, 0x0

    .line 1601
    :goto_21
    iget-object v0, v0, Lnx1;->u:LUt0;

    .line 1602
    .line 1603
    invoke-virtual {v0}, LUt0;->u()F

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    const v7, 0x3eb33333    # 0.35f

    .line 1608
    .line 1609
    .line 1610
    mul-float/2addr v0, v7

    .line 1611
    sub-float/2addr v2, v3

    .line 1612
    add-float/2addr v2, v4

    .line 1613
    add-float/2addr v2, v0

    .line 1614
    const/4 v0, 0x0

    .line 1615
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    goto :goto_22

    .line 1620
    :cond_2f
    const/4 v2, 0x0

    .line 1621
    :goto_22
    const/4 v0, 0x0

    .line 1622
    :goto_23
    array-length v3, v5

    .line 1623
    if-ge v0, v3, :cond_33

    .line 1624
    .line 1625
    aget-object v3, v5, v0

    .line 1626
    .line 1627
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1628
    .line 1629
    iput v4, v3, Lnx1;->a:F

    .line 1630
    .line 1631
    iput v4, v3, Lnx1;->b:F

    .line 1632
    .line 1633
    const/4 v4, 0x0

    .line 1634
    iput v4, v3, Lnx1;->c:F

    .line 1635
    .line 1636
    iput v4, v3, Lnx1;->d:F

    .line 1637
    .line 1638
    iput v4, v3, Lnx1;->e:F

    .line 1639
    .line 1640
    iput v4, v3, Lnx1;->f:F

    .line 1641
    .line 1642
    iput v4, v3, Lnx1;->g:F

    .line 1643
    .line 1644
    iput v4, v3, Lnx1;->k:F

    .line 1645
    .line 1646
    iput v4, v3, Lnx1;->l:F

    .line 1647
    .line 1648
    const/4 v7, 0x0

    .line 1649
    iput-boolean v7, v3, Lnx1;->m:Z

    .line 1650
    .line 1651
    invoke-virtual {v12}, LVw1;->s()F

    .line 1652
    .line 1653
    .line 1654
    move-result v9

    .line 1655
    iput v9, v3, Lnx1;->i:F

    .line 1656
    .line 1657
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1658
    .line 1659
    iput v9, v3, Lnx1;->h:F

    .line 1660
    .line 1661
    iget-object v13, v3, Lnx1;->u:LUt0;

    .line 1662
    .line 1663
    if-ne v0, v10, :cond_30

    .line 1664
    .line 1665
    move v4, v9

    .line 1666
    :cond_30
    sget-object v7, LUt0;->G:LW81;

    .line 1667
    .line 1668
    invoke-virtual {v13, v7, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v4, v3, Lnx1;->u:LUt0;

    .line 1672
    .line 1673
    invoke-virtual {v4, v9}, LUt0;->C(F)V

    .line 1674
    .line 1675
    .line 1676
    mul-int v4, v0, v6

    .line 1677
    .line 1678
    int-to-float v4, v4

    .line 1679
    invoke-virtual {v12, v4}, LVw1;->H(F)F

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    if-ge v0, v10, :cond_31

    .line 1684
    .line 1685
    iget-object v7, v3, Lnx1;->u:LUt0;

    .line 1686
    .line 1687
    invoke-virtual {v12}, LVw1;->q()F

    .line 1688
    .line 1689
    .line 1690
    move-result v13

    .line 1691
    sget-object v9, LUt0;->u:LW81;

    .line 1692
    .line 1693
    invoke-virtual {v7, v9, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v20, Lnx1;->y:Lmx1;

    .line 1697
    .line 1698
    const-wide/16 v23, 0x12c

    .line 1699
    .line 1700
    const/16 v25, 0x0

    .line 1701
    .line 1702
    move-object/from16 v18, v8

    .line 1703
    .line 1704
    move-object/from16 v19, v3

    .line 1705
    .line 1706
    move/from16 v21, v1

    .line 1707
    .line 1708
    move/from16 v22, v4

    .line 1709
    .line 1710
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v9, p3

    .line 1714
    .line 1715
    goto/16 :goto_24

    .line 1716
    .line 1717
    :cond_31
    if-le v0, v10, :cond_32

    .line 1718
    .line 1719
    iget-object v7, v3, Lnx1;->u:LUt0;

    .line 1720
    .line 1721
    invoke-virtual {v12}, LVw1;->q()F

    .line 1722
    .line 1723
    .line 1724
    move-result v9

    .line 1725
    sget-object v13, LUt0;->u:LW81;

    .line 1726
    .line 1727
    invoke-virtual {v7, v13, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 1728
    .line 1729
    .line 1730
    add-float/2addr v4, v2

    .line 1731
    iput v4, v3, Lnx1;->c:F

    .line 1732
    .line 1733
    sget-object v20, Lnx1;->C:Lmx1;

    .line 1734
    .line 1735
    move-object/from16 v9, p3

    .line 1736
    .line 1737
    iget v4, v9, LXw1;->b:F

    .line 1738
    .line 1739
    const/16 v22, 0x0

    .line 1740
    .line 1741
    const-wide/16 v23, 0x12c

    .line 1742
    .line 1743
    const/16 v25, 0x0

    .line 1744
    .line 1745
    move-object/from16 v18, v8

    .line 1746
    .line 1747
    move-object/from16 v19, v3

    .line 1748
    .line 1749
    move/from16 v21, v4

    .line 1750
    .line 1751
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_24

    .line 1755
    :cond_32
    move-object/from16 v9, p3

    .line 1756
    .line 1757
    iput v4, v3, Lnx1;->c:F

    .line 1758
    .line 1759
    iget-object v4, v3, Lnx1;->u:LUt0;

    .line 1760
    .line 1761
    sget-object v20, LUt0;->u:LW81;

    .line 1762
    .line 1763
    invoke-virtual {v4}, LUt0;->y()F

    .line 1764
    .line 1765
    .line 1766
    move-result v21

    .line 1767
    invoke-virtual {v12}, LVw1;->q()F

    .line 1768
    .line 1769
    .line 1770
    move-result v22

    .line 1771
    const-wide/16 v23, 0x12c

    .line 1772
    .line 1773
    const-wide/16 v25, 0xa

    .line 1774
    .line 1775
    move-object/from16 v18, v8

    .line 1776
    .line 1777
    move-object/from16 v19, v4

    .line 1778
    .line 1779
    invoke-virtual/range {v18 .. v26}, LWw1;->d(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJJ)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v20, Lnx1;->B:Lmx1;

    .line 1783
    .line 1784
    const/16 v21, 0x0

    .line 1785
    .line 1786
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1787
    .line 1788
    const-wide/16 v16, 0xc8

    .line 1789
    .line 1790
    const/4 v4, 0x0

    .line 1791
    move-object/from16 v19, v3

    .line 1792
    .line 1793
    move-wide/from16 v23, v16

    .line 1794
    .line 1795
    move-object/from16 v25, v4

    .line 1796
    .line 1797
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v20, Lnx1;->x:Lmx1;

    .line 1801
    .line 1802
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1803
    .line 1804
    invoke-virtual {v12}, LVw1;->s()F

    .line 1805
    .line 1806
    .line 1807
    move-result v22

    .line 1808
    invoke-virtual/range {v18 .. v25}, LWw1;->a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v4, v3, Lnx1;->u:LUt0;

    .line 1812
    .line 1813
    sget-object v20, LUt0;->K:LW81;

    .line 1814
    .line 1815
    const/4 v13, 0x0

    .line 1816
    sub-float v22, v11, v15

    .line 1817
    .line 1818
    move-object/from16 v19, v4

    .line 1819
    .line 1820
    move/from16 v21, v13

    .line 1821
    .line 1822
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v4, v3, Lnx1;->u:LUt0;

    .line 1826
    .line 1827
    sget-object v20, LUt0;->N:LW81;

    .line 1828
    .line 1829
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1830
    .line 1831
    move-object/from16 v19, v4

    .line 1832
    .line 1833
    invoke-virtual/range {v18 .. v24}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v4, v3, Lnx1;->u:LUt0;

    .line 1837
    .line 1838
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1839
    .line 1840
    const/16 v22, 0x0

    .line 1841
    .line 1842
    const-wide/16 v25, 0x64

    .line 1843
    .line 1844
    move-object/from16 v19, v4

    .line 1845
    .line 1846
    move-object/from16 v20, v7

    .line 1847
    .line 1848
    invoke-virtual/range {v18 .. v26}, LWw1;->d(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJJ)V

    .line 1849
    .line 1850
    .line 1851
    sub-float v4, v11, v14

    .line 1852
    .line 1853
    iput v4, v3, Lnx1;->g:F

    .line 1854
    .line 1855
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 1856
    .line 1857
    move-object/from16 p3, v9

    .line 1858
    .line 1859
    goto/16 :goto_23

    .line 1860
    .line 1861
    :goto_25
    const/4 v8, 0x0

    .line 1862
    :cond_33
    :goto_26
    move-object/from16 v0, p0

    .line 1863
    .line 1864
    :goto_27
    iput-object v8, v0, LVw1;->z:LWw1;

    .line 1865
    .line 1866
    :goto_28
    iget-object v1, v0, LVw1;->z:LWw1;

    .line 1867
    .line 1868
    if-eqz v1, :cond_34

    .line 1869
    .line 1870
    iget-object v2, v1, LWw1;->a:Ljava/util/ArrayList;

    .line 1871
    .line 1872
    iget-object v1, v1, LWw1;->b:Landroid/animation/AnimatorSet;

    .line 1873
    .line 1874
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1878
    .line 1879
    .line 1880
    :cond_34
    iget-object v1, v0, LVw1;->A:Landroid/animation/AnimatorSet;

    .line 1881
    .line 1882
    if-eqz v1, :cond_35

    .line 1883
    .line 1884
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1885
    .line 1886
    .line 1887
    :cond_35
    iget-object v1, v0, LVw1;->z:LWw1;

    .line 1888
    .line 1889
    if-nez v1, :cond_36

    .line 1890
    .line 1891
    iget-object v2, v0, LVw1;->A:Landroid/animation/AnimatorSet;

    .line 1892
    .line 1893
    :cond_36
    if-nez v1, :cond_37

    .line 1894
    .line 1895
    iget-object v1, v0, LVw1;->A:Landroid/animation/AnimatorSet;

    .line 1896
    .line 1897
    if-eqz v1, :cond_38

    .line 1898
    .line 1899
    :cond_37
    if-eqz p4, :cond_3a

    .line 1900
    .line 1901
    :cond_38
    invoke-virtual/range {p0 .. p2}, LVw1;->k(J)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_29

    .line 1905
    :cond_39
    move-object/from16 v28, v4

    .line 1906
    .line 1907
    :cond_3a
    :goto_29
    invoke-virtual/range {v28 .. v28}, Lut0;->K()V

    .line 1908
    .line 1909
    .line 1910
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LVw1;->e:Llx1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llx1;->a(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LVw1;->e:Llx1;

    .line 10
    .line 11
    iget-object p1, p1, Llx1;->c:Lkx1;

    .line 12
    .line 13
    iget p1, p1, Lkx1;->b:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2, p1}, LVw1;->J(ZF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LVw1;->e:Llx1;

    .line 21
    .line 22
    iget-object v0, p1, Llx1;->c:Lkx1;

    .line 23
    .line 24
    iput-boolean p2, v0, Lkx1;->k:Z

    .line 25
    .line 26
    iget-object p1, p1, Llx1;->b:Lkx1;

    .line 27
    .line 28
    iput-boolean p2, p1, Lkx1;->k:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, LVw1;->p:F

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2, p1}, LVw1;->J(ZF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final R(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LVw1;->d:[Lnx1;

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
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, LVw1;->d:[Lnx1;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v0, v4, :cond_2

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Lnx1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LVw1;->d:[Lnx1;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    iget-boolean v4, v3, Lnx1;->o:Z

    .line 28
    .line 29
    xor-int/2addr v4, v5

    .line 30
    or-int/2addr v1, v4

    .line 31
    iput-boolean v5, v3, Lnx1;->o:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, p0, LVw1;->d:[Lnx1;

    .line 35
    .line 36
    aget-object v3, v3, v0

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    iput v2, v3, Lnx1;->n:I

    .line 41
    .line 42
    move v2, v4

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget p1, p0, LVw1;->p:F

    .line 49
    .line 50
    iput p1, p0, LVw1;->q:F

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LVw1;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LVw1;->c:I

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    invoke-virtual {p0, p1, p2, p3}, LVw1;->O(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    iput-boolean v5, p0, LVw1;->b:Z

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public S(I)V
    .locals 9

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, LVw1;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, LVw1;->v:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LVw1;->n()F

    .line 26
    .line 27
    .line 28
    iget p1, p0, LVw1;->E:F

    .line 29
    .line 30
    iget v0, p0, LVw1;->C:F

    .line 31
    .line 32
    sub-float v7, p1, v0

    .line 33
    .line 34
    new-instance p1, LXw1;

    .line 35
    .line 36
    iget-object v0, p0, LVw1;->B:Ljx1;

    .line 37
    .line 38
    iget v3, v0, Lut0;->k:F

    .line 39
    .line 40
    iget v4, v0, Lut0;->l:F

    .line 41
    .line 42
    sget-boolean v1, LVw1;->J:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljx1;->g0()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    move v5, v1

    .line 53
    iget v6, p0, LVw1;->E:F

    .line 54
    .line 55
    iget v8, p0, LVw1;->v:I

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v1 .. v8}, LXw1;-><init>(LVw1;FFFFFI)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LVw1;->x:LXw1;

    .line 63
    .line 64
    new-instance p1, Lqx1;

    .line 65
    .line 66
    iget-object v1, v0, Lut0;->o:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1}, Lqx1;-><init>(Landroid/content/res/Resources;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LVw1;->y:Lqx1;

    .line 76
    .line 77
    iget-object p1, p0, LVw1;->d:[Lnx1;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget p1, v0, Lut0;->k:F

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    iget-object v1, p0, LVw1;->d:[Lnx1;

    .line 86
    .line 87
    array-length v2, v1

    .line 88
    if-ge v0, v2, :cond_4

    .line 89
    .line 90
    aget-object v1, v1, v0

    .line 91
    .line 92
    iget-object v1, v1, Lnx1;->u:LUt0;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v2, LUt0;->t:LW81;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LVw1;->q()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sget-object v3, LUt0;->u:LW81;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 109
    .line 110
    .line 111
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget v0, p0, LVw1;->p:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, LVw1;->r(Z)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v1}, LVw1;->p(Z)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v0, v2, v3}, LWA0;->b(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, LVw1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LVw1;->p:F

    .line 23
    .line 24
    :cond_0
    iget v2, p0, LVw1;->p:F

    .line 25
    .line 26
    sub-float/2addr v2, v0

    .line 27
    iget v0, p0, LVw1;->f:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iget v3, p0, LVw1;->g:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    cmpg-float v5, v2, v4

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    iget v1, p0, LVw1;->h:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    iput v1, p0, LVw1;->h:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    cmpl-float v3, v2, v4

    .line 62
    .line 63
    if-gtz v3, :cond_2

    .line 64
    .line 65
    iget v3, p0, LVw1;->v:I

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    :cond_2
    iput v1, p0, LVw1;->h:I

    .line 71
    .line 72
    :cond_3
    :goto_0
    iput v0, p0, LVw1;->g:I

    .line 73
    .line 74
    iput v2, p0, LVw1;->f:F

    .line 75
    .line 76
    return-void
.end method

.method public abstract a()Z
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, LVw1;->d:[Lnx1;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v1, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    iget-boolean v4, v3, Lnx1;->o:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lnx1;->u:LUt0;

    .line 20
    .line 21
    iget-object v4, p0, LVw1;->B:Ljx1;

    .line 22
    .line 23
    iget-object v4, v4, Lut0;->s:LVt0;

    .line 24
    .line 25
    invoke-virtual {v3}, LUt0;->r()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v4, v3}, LVt0;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LVw1;->d:[Lnx1;

    .line 42
    .line 43
    invoke-virtual {p0}, LVw1;->G()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    array-length v1, v3

    .line 48
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    new-array v1, v2, [Lnx1;

    .line 51
    .line 52
    iput-object v1, p0, LVw1;->d:[Lnx1;

    .line 53
    .line 54
    move v1, v0

    .line 55
    :goto_2
    array-length v2, v3

    .line 56
    if-ge v0, v2, :cond_4

    .line 57
    .line 58
    aget-object v2, v3, v0

    .line 59
    .line 60
    iget-boolean v4, v2, Lnx1;->o:Z

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, LVw1;->d:[Lnx1;

    .line 65
    .line 66
    aput-object v2, v4, v1

    .line 67
    .line 68
    iput v1, v2, Lnx1;->n:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {p0}, LVw1;->n()F

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LVw1;->t:Lnx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lnx1;->j:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LVw1;->o()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const v2, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    iget-object v2, p0, LVw1;->B:Ljx1;

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lnx1;->a()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v2, p3, p1, p2}, Ljx1;->o0(IJ)V

    .line 33
    .line 34
    .line 35
    const-string p1, "MobileStackViewSwipeCloseTab"

    .line 36
    .line 37
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "MobileTabClosed"

    .line 41
    .line 42
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p3, 0x7

    .line 47
    invoke-virtual {p0, p3, p1, p2}, LVw1;->O(IJ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, LVw1;->t:Lnx1;

    .line 52
    .line 53
    invoke-virtual {v2}, Lut0;->K()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g()V
.end method

.method public h(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    div-float/2addr v2, v1

    .line 14
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 15
    .line 16
    iput v1, p0, LVw1;->n:F

    .line 17
    .line 18
    const v1, 0x7f080573

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v3, v1

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v1, v2

    .line 35
    iput v1, p0, LVw1;->i:F

    .line 36
    .line 37
    mul-float/2addr v3, v2

    .line 38
    iput v3, p0, LVw1;->j:F

    .line 39
    .line 40
    const v1, 0x7f0c0051

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iput v1, p0, LVw1;->k:F

    .line 49
    .line 50
    const v1, 0x7f080574

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0806fd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float/2addr v1, v2

    .line 64
    iput v1, p0, LVw1;->C:F

    .line 65
    .line 66
    const v1, 0x7f0806fc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-float/2addr v1, v2

    .line 74
    iput v1, p0, LVw1;->D:F

    .line 75
    .line 76
    const v1, 0x7f0806fb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-float/2addr v1, v2

    .line 84
    iput v1, p0, LVw1;->E:F

    .line 85
    .line 86
    const v1, 0x7f0806fa

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    const v1, 0x7f08011a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float/2addr v0, v2

    .line 100
    iput v0, p0, LVw1;->F:F

    .line 101
    .line 102
    new-instance v0, Llx1;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Llx1;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LVw1;->e:Llx1;

    .line 108
    .line 109
    return-void
.end method

.method public final i(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVw1;->a:LHG1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, LHG1;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-object v2, v0, LVw1;->d:[Lnx1;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LVw1;->G()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    iget-object v3, v0, LVw1;->d:[Lnx1;

    .line 23
    .line 24
    new-array v4, v1, [Lnx1;

    .line 25
    .line 26
    iput-object v4, v0, LVw1;->d:[Lnx1;

    .line 27
    .line 28
    iget-object v4, v0, LVw1;->a:LHG1;

    .line 29
    .line 30
    invoke-interface {v4}, LHG1;->isIncognito()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v0, LVw1;->B:Ljx1;

    .line 35
    .line 36
    invoke-virtual {v5}, Lut0;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v12, 0x1

    .line 41
    xor-int/lit8 v13, v5, 0x1

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    move v15, v14

    .line 45
    :goto_0
    if-ge v15, v1, :cond_a

    .line 46
    .line 47
    iget-object v5, v0, LVw1;->a:LHG1;

    .line 48
    .line 49
    invoke-interface {v5, v15}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, -0x1

    .line 61
    :goto_1
    move v6, v5

    .line 62
    iget-object v5, v0, LVw1;->d:[Lnx1;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    array-length v7, v3

    .line 68
    move v8, v14

    .line 69
    :goto_2
    if-ge v8, v7, :cond_5

    .line 70
    .line 71
    aget-object v9, v3, v8

    .line 72
    .line 73
    invoke-virtual {v9}, Lnx1;->a()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ne v9, v6, :cond_4

    .line 78
    .line 79
    aget-object v7, v3, v8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_3
    move-object v7, v2

    .line 86
    :goto_4
    aput-object v7, v5, v15

    .line 87
    .line 88
    iget-object v5, v0, LVw1;->d:[Lnx1;

    .line 89
    .line 90
    aget-object v5, v5, v15

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v5, v5, Lnx1;->u:LUt0;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object v7, LUt0;->t:LW81;

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v7, v0, LVw1;->d:[Lnx1;

    .line 107
    .line 108
    aget-object v7, v7, v15

    .line 109
    .line 110
    iget-object v7, v7, Lnx1;->u:LUt0;

    .line 111
    .line 112
    sget-object v8, LUt0;->u:LW81;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v8, v5

    .line 119
    move v9, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/high16 v5, -0x40800000    # -1.0f

    .line 122
    .line 123
    move v8, v5

    .line 124
    move v9, v8

    .line 125
    :goto_5
    iget-object v5, v0, LVw1;->B:Ljx1;

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    move v7, v4

    .line 129
    move v11, v13

    .line 130
    invoke-virtual/range {v5 .. v11}, Lut0;->d(IZFFZZ)LUt0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, LUt0;->V:LZ81;

    .line 135
    .line 136
    invoke-virtual {v5, v6, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v6, LUt0;->y:LZ81;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v14}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LUt0;->G:LW81;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v5, v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 148
    .line 149
    .line 150
    iget-boolean v6, v0, LVw1;->G:Z

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    iget-object v6, v0, LVw1;->a:LHG1;

    .line 155
    .line 156
    invoke-interface {v6}, LHG1;->index()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eq v6, v15, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v6, v14

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    :goto_6
    move v6, v12

    .line 166
    :goto_7
    sget-object v7, LUt0;->z:LZ81;

    .line 167
    .line 168
    invoke-virtual {v5, v7, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, LVw1;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sget-object v7, LUt0;->M:LZ81;

    .line 176
    .line 177
    invoke-virtual {v5, v7, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, LVw1;->d:[Lnx1;

    .line 181
    .line 182
    aget-object v7, v6, v15

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    new-instance v7, Lnx1;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    iput v8, v7, Lnx1;->a:F

    .line 194
    .line 195
    iput v8, v7, Lnx1;->b:F

    .line 196
    .line 197
    iput v8, v7, Lnx1;->h:F

    .line 198
    .line 199
    iput v8, v7, Lnx1;->i:F

    .line 200
    .line 201
    iput v8, v7, Lnx1;->r:F

    .line 202
    .line 203
    iput-object v5, v7, Lnx1;->u:LUt0;

    .line 204
    .line 205
    aput-object v7, v6, v15

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    iput-object v5, v7, Lnx1;->u:LUt0;

    .line 209
    .line 210
    :goto_8
    iget-object v5, v0, LVw1;->d:[Lnx1;

    .line 211
    .line 212
    aget-object v5, v5, v15

    .line 213
    .line 214
    iput v15, v5, Lnx1;->n:I

    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    :goto_9
    return-void
.end method

.method public abstract j(ZF)Z
.end method

.method public k(J)V
    .locals 11

    .line 1
    iget-object v0, p0, LVw1;->z:LWw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LWw1;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LVw1;->A:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LVw1;->z:LWw1;

    .line 18
    .line 19
    iget-object v1, p0, LVw1;->B:Ljx1;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LVw1;->A:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, LVw1;->w:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v3, :cond_8

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, LVw1;->a:LHG1;

    .line 52
    .line 53
    invoke-interface {p1}, LHG1;->isIncognito()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LVw1;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    if-ge v4, v1, :cond_7

    .line 71
    .line 72
    aget-object v0, v0, v4

    .line 73
    .line 74
    iget-boolean v1, v0, Lnx1;->o:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v5, p0, LVw1;->B:Ljx1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnx1;->a()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x1

    .line 85
    iget-object v0, p0, LVw1;->a:LHG1;

    .line 86
    .line 87
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move-wide v6, p1

    .line 92
    invoke-virtual/range {v5 .. v10}, Ljx1;->n0(JIZZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, LVw1;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    :goto_1
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 103
    .line 104
    array-length v1, v0

    .line 105
    if-ge v4, v1, :cond_9

    .line 106
    .line 107
    aget-object v0, v0, v4

    .line 108
    .line 109
    iget-object v0, v0, Lnx1;->u:LUt0;

    .line 110
    .line 111
    sget-object v1, LUt0;->Q:LW81;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LUt0;->T:LW81;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 123
    .line 124
    aget-object v0, v0, v4

    .line 125
    .line 126
    iget-object v0, v0, Lnx1;->u:LUt0;

    .line 127
    .line 128
    sget-object v1, LUt0;->R:LW81;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LUt0;->U:LW81;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {p0, p1, p2}, LVw1;->N(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    iput-boolean v2, v1, Ljx1;->k0:Z

    .line 146
    .line 147
    invoke-static {}, Ljx1;->i0()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    iget-object p1, v1, Ljx1;->U:Lgx1;

    .line 154
    .line 155
    iput-object p1, v1, Ljx1;->W:Lgx1;

    .line 156
    .line 157
    :cond_b
    invoke-virtual {v1}, Ljx1;->i()V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget p1, p0, LVw1;->w:I

    .line 161
    .line 162
    const/16 p2, 0xa

    .line 163
    .line 164
    if-eq p1, p2, :cond_c

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-object p1, p0, LVw1;->e:Llx1;

    .line 169
    .line 170
    invoke-virtual {p1}, Llx1;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget p1, p0, LVw1;->p:F

    .line 177
    .line 178
    invoke-virtual {p0, v2, p1}, LVw1;->J(ZF)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iput p2, p0, LVw1;->w:I

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, LVw1;->z:LWw1;

    .line 185
    .line 186
    iput-object p1, p0, LVw1;->A:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    return-void
.end method

.method public final l(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LVw1;->A:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    move v0, v2

    .line 22
    :goto_2
    iget-object v4, p0, LVw1;->z:LWw1;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    move v5, v1

    .line 29
    :goto_3
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget-object v4, v4, LWw1;->b:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v4, v1

    .line 41
    goto :goto_5

    .line 42
    :cond_5
    :goto_4
    move v4, v2

    .line 43
    :goto_5
    if-nez v3, :cond_7

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_6
    move v6, v1

    .line 49
    goto :goto_7

    .line 50
    :cond_7
    :goto_6
    move v6, v2

    .line 51
    :goto_7
    if-eqz p3, :cond_8

    .line 52
    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    move p3, v2

    .line 56
    goto :goto_8

    .line 57
    :cond_8
    move p3, v1

    .line 58
    :goto_8
    if-eqz v6, :cond_b

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    :cond_9
    if-eqz v5, :cond_a

    .line 65
    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    :cond_a
    move v1, v2

    .line 69
    :cond_b
    or-int/2addr p3, v1

    .line 70
    if-eqz p3, :cond_c

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, LVw1;->k(J)V

    .line 73
    .line 74
    .line 75
    :cond_c
    return-void
.end method

.method public final n()F
    .locals 2

    .line 1
    iget v0, p0, LVw1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method public final o()F
    .locals 3

    .line 1
    iget v0, p0, LVw1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LVw1;->B:Ljx1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, v2, Lut0;->k:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljx1;->d0()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const v1, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    return v1
.end method

.method public final p(Z)F
    .locals 1

    .line 1
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, LVw1;->i:F

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public abstract q()F
.end method

.method public abstract r(Z)F
.end method

.method public abstract s()F
.end method

.method public final t()F
    .locals 3

    .line 1
    iget v0, p0, LVw1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LVw1;->B:Ljx1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljx1;->d0()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v2, Lut0;->k:F

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public abstract u()F
.end method

.method public abstract v()F
.end method

.method public abstract w()F
.end method

.method public final x(FFF)I
    .locals 7

    .line 1
    iget-object v0, p0, LVw1;->B:Ljx1;

    .line 2
    .line 3
    iget v1, v0, Lut0;->l:F

    .line 4
    .line 5
    iget v0, v0, Lut0;->k:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v0, v2

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ltz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, LVw1;->d:[Lnx1;

    .line 19
    .line 20
    aget-object v4, v4, v0

    .line 21
    .line 22
    iget-boolean v5, v4, Lnx1;->o:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget-object v4, v4, Lnx1;->u:LUt0;

    .line 27
    .line 28
    sget-object v5, LUt0;->H:LZ81;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, LVw1;->d:[Lnx1;

    .line 37
    .line 38
    aget-object v4, v4, v0

    .line 39
    .line 40
    iget-object v4, v4, Lnx1;->u:LUt0;

    .line 41
    .line 42
    invoke-static {v4}, LVw1;->m(LUt0;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    sub-float/2addr v5, p1

    .line 49
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    sub-float v6, p1, v6

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    sub-float/2addr v6, p2

    .line 60
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    sub-float v4, p2, v4

    .line 63
    .line 64
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    cmpg-float v6, v4, v1

    .line 78
    .line 79
    if-gez v6, :cond_1

    .line 80
    .line 81
    cmpl-float v1, v4, v5

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v3, v0

    .line 88
    move v1, v4

    .line 89
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v0, v2

    .line 95
    :goto_1
    cmpg-float p1, v1, p3

    .line 96
    .line 97
    if-gtz p1, :cond_4

    .line 98
    .line 99
    move v2, v0

    .line 100
    :cond_4
    return v2
.end method

.method public final y()Z
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
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, p0, LVw1;->v:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LVw1;->a:LHG1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LVw1;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LVw1;->a:LHG1;

    .line 18
    .line 19
    invoke-interface {v0}, LHG1;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method
