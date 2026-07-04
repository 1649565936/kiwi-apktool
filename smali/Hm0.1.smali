.class public final LHm0;
.super LXB1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;


# static fields
.field public static B:Z = true


# instance fields
.field public A:I

.field public final u:Lap;

.field public final v:Lsm0;

.field public final w:LDm0;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/animation/Animator;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsm0;LVo;Z)V
    .locals 3

    .line 1
    const-string v0, "InfobarScrollOptimization"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-direct {p0, p1, v1}, LXB1;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LHm0;->v:Lsm0;

    .line 13
    .line 14
    iput-object p3, p0, LHm0;->u:Lap;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, p0}, LVo;->b(LZo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    const/4 v0, -0x2

    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    invoke-direct {p2, p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const/16 p4, 0x90

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p4, 0x68

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, LjS;->a(Landroid/content/Context;)LjS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    int-to-float p4, p4

    .line 52
    iget v1, v1, LjS;->d:F

    .line 53
    .line 54
    mul-float/2addr p4, v1

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr p4, v1

    .line 58
    float-to-int p4, p4

    .line 59
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LEm0;

    .line 65
    .line 66
    invoke-direct {p2, p0}, LEm0;-><init>(LHm0;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, LDm0;

    .line 70
    .line 71
    new-instance v1, LFm0;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LFm0;-><init>(LHm0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, p1, p2, v1}, LDm0;-><init>(Landroid/content/Context;LEm0;LFm0;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, LHm0;->w:LDm0;

    .line 80
    .line 81
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {p1, p3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    sget-boolean p1, LHm0;->B:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, LXB1;->r:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr p1, p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr p1, p2

    .line 18
    iget-object p2, p0, LHm0;->u:Lap;

    .line 19
    .line 20
    check-cast p2, LVo;

    .line 21
    .line 22
    iget p2, p2, LVo;->r:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p1, p2

    .line 26
    invoke-virtual {p0, p1}, LHm0;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LHm0;->y:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LXB1;->o:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, LXB1;->b(Z)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LXB1;->o:Landroid/animation/Animator;

    .line 20
    .line 21
    new-instance v0, LWB1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LWB1;-><init>(LXB1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LXB1;->o:Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LHm0;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    const/16 v3, 0x51

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXB1;->l:LVB1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, LXB1;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0xfa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LHm0;->v:Lsm0;

    .line 14
    .line 15
    iget-object p1, p1, Lsm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->n:LBQ0;

    .line 18
    .line 19
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    move-object v0, p1

    .line 24
    check-cast v0, LAQ0;

    .line 25
    .line 26
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvm0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
