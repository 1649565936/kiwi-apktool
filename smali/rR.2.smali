.class public final LrR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Z

.field public final synthetic l:LuR;


# direct methods
.method public constructor <init>(LuR;)V
    .locals 9

    .line 1
    iput-object p1, p0, LrR;->l:LuR;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LrR;->k:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LuR;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    new-array v7, v6, [F

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    aput v8, v7, v3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput v8, v7, v0

    .line 36
    .line 37
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    .line 46
    new-array v6, v6, [F

    .line 47
    .line 48
    aput v8, v6, v3

    .line 49
    .line 50
    iget v7, p1, LuR;->c:I

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    aput v7, v6, v0

    .line 54
    .line 55
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, LD8;->a:LC8;

    .line 67
    .line 68
    const/16 v5, 0x7f

    .line 69
    .line 70
    filled-new-array {v5, v3}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iput-boolean v0, p1, LuR;->e:Z

    .line 89
    .line 90
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0xc3

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lyp0;->d:Lk20;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LrR;->l:LuR;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LuR;->e:Z

    .line 5
    .line 6
    iget-object v1, p1, LuR;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LrR;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LuR;->a:Ln6;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ln6;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, LuR;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
