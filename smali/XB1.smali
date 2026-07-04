.class public abstract LXB1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LUB1;

.field public final l:LVB1;

.field public final m:Landroid/view/animation/DecelerateInterpolator;

.field public n:I

.field public o:Landroid/animation/Animator;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, LUB1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LUB1;-><init>(LXB1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, LXB1;->k:LUB1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, LXB1;->n:I

    .line 16
    .line 17
    new-instance p2, LVB1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, LVB1;-><init>(LXB1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LXB1;->l:LVB1;

    .line 23
    .line 24
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LXB1;->m:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXB1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LXB1;->o:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b(Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, LXB1;->r:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float v0, p1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, LXB1;->r:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x437a0000    # 250.0f

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    float-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput p1, v3, v4

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LXB1;->m:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LXB1;->l:LVB1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public abstract f(Z)V
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public final h(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXB1;->t:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    iget-object v1, p0, LXB1;->k:LUB1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->f(LIc0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LXB1;->t:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, LXB1;->r:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(LIc0;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i(I)Z
    .locals 5

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, LXB1;->r:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, LXB1;->r:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    mul-float/2addr v4, v1

    .line 25
    cmpg-float v1, v3, v4

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :cond_3
    :goto_2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LHm0;->B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LXB1;->a()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v2, p0, LXB1;->p:I

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    iput v0, p0, LXB1;->p:I

    .line 25
    .line 26
    iput v1, p0, LXB1;->n:I

    .line 27
    .line 28
    iget-object v0, p0, LXB1;->o:Landroid/animation/Animator;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, LXB1;->r:I

    .line 52
    .line 53
    iget-object v0, p0, LXB1;->t:Lorg/chromium/content_public/browser/WebContents;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LXB1;->k:LUB1;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(LIc0;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->f(LIc0;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, LHm0;->B:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
