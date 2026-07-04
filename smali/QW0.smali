.class public final LQW0;
.super LwW0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, LwW0;->r:LkX0;

    .line 2
    .line 3
    invoke-virtual {v0}, LkX0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, LwW0;->y:I

    .line 8
    .line 9
    invoke-virtual {v0}, LkX0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LwW0;->z:I

    .line 14
    .line 15
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 32
    .line 33
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, LwW0;->J(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LwW0;->Q(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const p2, 0x7f010255

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LwW0;->B:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LwW0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LQW0;->B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LwW0;->S()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LwW0;->F()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LwW0;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    iput-object p1, p0, LwW0;->v:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, LwW0;->q(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LPW0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LPW0;-><init>(LQW0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LwW0;->k:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34
    .line 35
    iget v2, p0, LwW0;->y:I

    .line 36
    .line 37
    new-instance v3, LLW0;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, LLW0;-><init>(LQW0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LwW0;->K:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v0, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    filled-new-array {v1, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return p1
.end method

.method public final m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, LwW0;->m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LwW0;->E:LTW0;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, LwW0;->k:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v2, LMW0;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LMW0;-><init>(LQW0;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LNW0;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, LOW0;

    .line 21
    .line 22
    invoke-direct {v5, p0}, LOW0;-><init>(LQW0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, LTW0;->a(ILandroid/app/Activity;Ljava/util/function/BooleanSupplier;LvB1;LRW0;Lorg/chromium/base/Callback;)LrL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0(LrL;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LwW0;->Q(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LwW0;->r:LkX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LkX0;->h(LBW0;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    const v0, 0x7f1401c6

    .line 2
    .line 3
    .line 4
    return v0
.end method
