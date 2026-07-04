.class public final LSE;
.super Ln6;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/Integer;

.field public final F:Landroid/view/View;

.field public final G:Lz0;

.field public final p:Landroid/app/Activity;

.field public final q:Landroid/view/View;

.field public final r:Z

.field public final s:Z

.field public t:F

.field public u:F

.field public v:I

.field public w:Lv6;

.field public final x:Landroid/view/View;

.field public y:Landroid/view/View$OnLayoutChangeListener;

.field public z:LkV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILandroid/view/View;Landroid/view/View;ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/graphics/Rect;Lmu;)V
    .locals 1

    .line 1
    const v0, 0x7f1503c8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ln6;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LSE;->p:Landroid/app/Activity;

    .line 8
    .line 9
    iput p2, p0, LSE;->B:I

    .line 10
    .line 11
    iput p3, p0, LSE;->C:I

    .line 12
    .line 13
    iput-object p5, p0, LSE;->q:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, LSE;->x:Landroid/view/View;

    .line 16
    .line 17
    iput-boolean p6, p0, LSE;->r:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LSE;->s:Z

    .line 20
    .line 21
    iput-object p8, p0, LSE;->D:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p9, p0, LSE;->E:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p10, p0, LSE;->F:Landroid/view/View;

    .line 26
    .line 27
    iput-object p11, p0, LSE;->A:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object p12, p0, LSE;->G:Lz0;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(LSE;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ln6;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(FFZ)Landroid/view/animation/ScaleAnimation;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, v1

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move v6, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v6, v0

    .line 14
    :goto_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move v3, v5

    .line 20
    move v4, v6

    .line 21
    move v8, p0

    .line 22
    move v10, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const-wide/16 p0, 0xfa

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-wide/16 p0, 0x96

    .line 32
    .line 33
    :goto_2
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "animator_duration_scale"

    .line 40
    .line 41
    invoke-static {p2, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    long-to-float p0, p0

    .line 46
    mul-float/2addr p0, p2

    .line 47
    float-to-long p0, p0

    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lyp0;->f:Liv0;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LSE;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LSE;->w:Lv6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lv6;->b()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LSE;->w:Lv6;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LSE;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LSE;->x:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LSE;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LSE;->z:LkV;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LkV;->k:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LSE;->z:LkV;

    .line 36
    .line 37
    :cond_2
    invoke-super {p0}, Ln6;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, LSE;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    iget-object v2, p0, LSE;->q:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LSE;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, LSE;->u:F

    .line 59
    .line 60
    iget v3, p0, LSE;->v:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    int-to-float v0, v3

    .line 67
    add-float/2addr v1, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    iget v3, p0, LSE;->t:F

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LSE;->e(FFZ)Landroid/view/animation/ScaleAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LRE;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LRE;-><init>(LSE;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, LgB;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, LSE;->s:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1b

    .line 42
    .line 43
    iget-object v6, p0, LSE;->p:Landroid/app/Activity;

    .line 44
    .line 45
    if-lt v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v7, 0x7f060006

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v4, v5}, LAZ1;->k(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/view/Window;->getStatusBarColor()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, LrA;->f(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    xor-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    invoke-static {v0, v3}, LY8;->f(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget v0, p0, LSE;->B:I

    .line 116
    .line 117
    iget-object v3, p0, LSE;->q:Landroid/view/View;

    .line 118
    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    .line 121
    iget v4, p0, LSE;->C:I

    .line 122
    .line 123
    if-eq v4, v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 135
    .line 136
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    :cond_3
    new-instance v0, LQE;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LQE;-><init>(LSE;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LSE;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 144
    .line 145
    iget-object v1, p0, LSE;->x:Landroid/view/View;

    .line 146
    .line 147
    iget-boolean v4, p0, LSE;->r:Z

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, LSE;->F:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    instance-of v2, v0, LjV;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    check-cast v0, LjV;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    :goto_0
    if-eqz v0, :cond_6

    .line 172
    .line 173
    new-instance v2, LkV;

    .line 174
    .line 175
    invoke-direct {v2, v1, v0}, LkV;-><init>(Landroid/view/View;LjV;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, LSE;->z:LkV;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LSE;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, LSE;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LSE;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LSE;->F:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
