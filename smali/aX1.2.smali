.class public final LaX1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public k:I

.field public l:LYW1;

.field public m:Z

.field public n:Ljava/lang/Runnable;

.field public o:Landroid/widget/ImageButton;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, LaX1;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const v0, -0xbaa59c

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0e02d2

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0108b8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LXW1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, LXW1;-><init>(LaX1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0108b2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v0, LXW1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LXW1;-><init>(LaX1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LaX1;->d()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-ne p1, v0, :cond_0

    .line 89
    .line 90
    const p1, 0x7f0108ae

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LaX1;->l:LYW1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, -0x1

    .line 8
    iput v2, p0, LaX1;->k:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LaX1;->l:LYW1;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    :goto_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x1f4

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-wide/16 v1, 0x7d0

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance p1, LZW1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, LZW1;-><init>(LaX1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, LaX1;->k:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, LaX1;->l:LYW1;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-boolean v0, p0, LaX1;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_0
    iget v1, p0, LaX1;->k:I

    .line 44
    .line 45
    add-int/lit16 v1, v1, -0xb4

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v4, 0x87

    .line 52
    .line 53
    if-le v1, v4, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v2

    .line 58
    :goto_1
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    const v4, 0x7f0108b1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v3, :cond_3

    .line 80
    .line 81
    int-to-float v7, v6

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-float/2addr v7, v8

    .line 87
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 88
    .line 89
    .line 90
    int-to-float v7, v5

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-float/2addr v7, v8

    .line 96
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/high16 v0, 0x42b40000    # 90.0f

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sub-int v0, v5, v6

    .line 113
    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    sub-int v0, v6, v5

    .line 121
    .line 122
    div-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_5
    const v0, 0x7f0108ae

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iput-boolean v3, p0, LaX1;->m:Z

    .line 162
    .line 163
    iget v0, p0, LaX1;->k:I

    .line 164
    .line 165
    add-int/lit16 v0, v0, -0x10e

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x5

    .line 172
    if-ge v0, v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v3}, LaX1;->a(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x7f0108b9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f140935

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f140934

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const v0, 0x7f0108b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0100e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageButton;

    .line 18
    .line 19
    iput-object v0, p0, LaX1;->o:Landroid/widget/ImageButton;

    .line 20
    .line 21
    iget-object v1, p0, LaX1;->p:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LaX1;->o:Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LaX1;->o:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LaX1;->o:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LaX1;->o:Landroid/widget/ImageButton;

    .line 52
    .line 53
    new-instance v1, LXW1;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, LXW1;-><init>(LaX1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaX1;->l:LYW1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LaX1;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LaX1;->l:LYW1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, LaX1;->k:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LaX1;->l:LYW1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LYW1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p0, v0}, LYW1;-><init>(LaX1;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LaX1;->l:LYW1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, LaX1;->l:LYW1;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LaX1;->k:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LaX1;->l:LYW1;

    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method
