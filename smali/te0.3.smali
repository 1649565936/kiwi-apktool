.class public final Lte0;
.super LYi;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static q:LvB1;

.field public static r:LVo;

.field public static final s:Landroid/graphics/Rect;

.field public static t:Landroid/content/Context;

.field public static u:Z

.field public static final v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte0;->s:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lte0;->t:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lte0;->u:Z

    .line 13
    .line 14
    invoke-static {}, LpF;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lte0;->v:Z

    .line 19
    .line 20
    return-void
.end method

.method public static l(Landroid/widget/FrameLayout;)V
    .locals 10

    .line 1
    sget-object v0, Lte0;->t:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lte0;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LiH;

    .line 27
    .line 28
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    .line 30
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    int-to-double v3, v0

    .line 33
    const-wide v5, 0x3fe199999999999aL    # 0.55

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v3, v5

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    long-to-int v3, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    div-int/lit8 v6, v0, 0x4

    .line 49
    .line 50
    sub-int v6, v0, v6

    .line 51
    .line 52
    if-ge v2, v6, :cond_0

    .line 53
    .line 54
    move v6, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v5

    .line 57
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :goto_1
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v3

    .line 65
    :goto_2
    filled-new-array {v2, v0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v2, 0x1f4

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lte0;->r:LVo;

    .line 87
    .line 88
    iget v2, v2, LVo;->r:I

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    mul-int/2addr v2, v3

    .line 92
    filled-new-array {v5, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v7, 0xfa

    .line 101
    .line 102
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lte0;->r:LVo;

    .line 114
    .line 115
    iget v9, v9, LVo;->r:I

    .line 116
    .line 117
    mul-int/2addr v9, v3

    .line 118
    filled-new-array {v9, v5}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 130
    .line 131
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lqe0;

    .line 138
    .line 139
    invoke-direct {v7, p0, v5}, Lqe0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lqe0;

    .line 146
    .line 147
    invoke-direct {v7, p0, v4}, Lqe0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lre0;

    .line 154
    .line 155
    invoke-direct {v7, v1, p0}, Lre0;-><init>(LiH;Landroid/widget/FrameLayout;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    new-array v1, v1, [Landroid/animation/Animator;

    .line 170
    .line 171
    aput-object v2, v1, v5

    .line 172
    .line 173
    aput-object v0, v1, v4

    .line 174
    .line 175
    aput-object v9, v1, v3

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    new-array v1, v4, [Landroid/animation/Animator;

    .line 182
    .line 183
    aput-object v0, v1, v5

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    new-instance v0, Lse0;

    .line 189
    .line 190
    invoke-direct {v0, v6}, Lse0;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final k(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LYi;->k(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean p1, Lte0;->v:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "active_tabswitcher"

    .line 17
    .line 18
    const-string v2, "default"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "desktop"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lte0;->q:LvB1;

    .line 2
    .line 3
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 8
    .line 9
    invoke-static {p1}, Lte0;->l(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
