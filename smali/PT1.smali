.class public final LPT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LRT1;


# direct methods
.method public constructor <init>(LRT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPT1;->k:LRT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LPT1;->k:LRT1;

    .line 2
    .line 3
    iget-boolean v1, v0, LRT1;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LRT1;->q:LG81;

    .line 9
    .line 10
    iget v2, v0, Lmz;->m:F

    .line 11
    .line 12
    iput v2, v1, LG81;->a:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, LG81;->b:F

    .line 16
    .line 17
    iget-object v1, v0, LRT1;->C:Landroid/animation/TimeAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LRT1;->w:LUT1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, v0, LRT1;->w:LUT1;

    .line 52
    .line 53
    iget v4, v0, Lmz;->m:F

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v4, v1

    .line 57
    iput v4, v3, LUT1;->m:F

    .line 58
    .line 59
    iget-object v1, v3, LUT1;->t:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget v4, v3, LUT1;->s:F

    .line 62
    .line 63
    invoke-virtual {v3, v1, v4}, LUT1;->a(Landroid/animation/ValueAnimator;F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LRT1;->w:LUT1;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, LUT1;->q:Z

    .line 70
    .line 71
    iget-object v1, v0, LUT1;->n:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LUT1;->b()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v1, 0x1f4

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lyp0;->f:Liv0;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
