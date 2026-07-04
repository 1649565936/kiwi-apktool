.class public abstract LIV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(ZLandroid/view/View;IF)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LsA;->g(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    :goto_1
    filled-new-array {v2, p2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, LHV;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, LHV;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 p3, 0x0

    .line 50
    :goto_2
    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [F

    .line 52
    .line 53
    aput v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput p3, p0, v0

    .line 57
    .line 58
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p3, LHV;

    .line 63
    .line 64
    invoke-direct {p3, p1, v0}, LHV;-><init>(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
