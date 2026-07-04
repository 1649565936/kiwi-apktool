.class public final Lzm0;
.super LCm0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:LOm0;

.field public d:LPm0;

.field public e:LPm0;

.field public f:Landroid/view/View;

.field public final synthetic g:LDm0;


# direct methods
.method public constructor <init>(LDm0;LOm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm0;->g:LDm0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LCm0;-><init>(LDm0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzm0;->c:LOm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 11

    .line 1
    iget-object v0, p0, Lzm0;->d:LPm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzm0;->g:LDm0;

    .line 8
    .line 9
    iget v2, v1, LDm0;->l:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Lzm0;->e:LPm0;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lzm0;->d:LPm0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    rsub-int/lit8 v4, v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    iget-object v5, p0, Lzm0;->d:LPm0;

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lzm0;->f:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LDm0;->r:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lzm0;->d:LPm0;

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {p0, v5, v4}, LCm0;->b(LPm0;F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-wide/16 v5, 0xfa

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    neg-int v0, v0

    .line 76
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x1

    .line 81
    move v8, v7

    .line 82
    :goto_1
    iget-object v9, v1, LDm0;->n:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v8, v9, :cond_1

    .line 89
    .line 90
    iget-object v9, v1, LDm0;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LPm0;

    .line 97
    .line 98
    int-to-float v10, v4

    .line 99
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v1, LDm0;->n:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LPm0;

    .line 109
    .line 110
    int-to-float v10, v0

    .line 111
    invoke-virtual {p0, v9, v10}, LCm0;->b(LPm0;F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Lzm0;->f:Landroid/view/View;

    .line 126
    .line 127
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 128
    .line 129
    new-array v4, v7, [F

    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    aput v7, v4, v3

    .line 134
    .line 135
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v3, 0x64

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm0;->e:LPm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lzm0;->g:LDm0;

    .line 8
    .line 9
    iget-object v2, v1, LDm0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LDm0;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LPm0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LDm0;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzm0;->c:LOm0;

    .line 36
    .line 37
    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/chromium/components/infobars/InfoBar;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LDm0;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzm0;->g:LDm0;

    .line 2
    .line 3
    iget-object v1, v0, LDm0;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LPm0;

    .line 11
    .line 12
    iput-object v1, p0, Lzm0;->e:LPm0;

    .line 13
    .line 14
    iget-object v1, p0, Lzm0;->c:LOm0;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lorg/chromium/components/infobars/InfoBar;

    .line 18
    .line 19
    iget-object v3, v3, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 20
    .line 21
    iput-object v3, p0, Lzm0;->f:Landroid/view/View;

    .line 22
    .line 23
    new-instance v3, LPm0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4, v1}, LPm0;-><init>(Landroid/content/Context;LOm0;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lzm0;->d:LPm0;

    .line 33
    .line 34
    iget-object v1, p0, Lzm0;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzm0;->d:LPm0;

    .line 40
    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v5, -0x2

    .line 45
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LDm0;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LDm0;->j()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
