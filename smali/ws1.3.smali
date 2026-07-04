.class public final Lws1;
.super Landroid/transition/Visibility;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ScaleX"

    .line 13
    .line 14
    const-string v1, "ScaleY"

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p2, p2, v0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lvs1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lvs1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p1, p3}, Lws1;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p1, p3}, Lws1;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
