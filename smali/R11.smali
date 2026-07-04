.class public final LR11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final k:Z

.field public l:I

.field public final synthetic m:LS11;


# direct methods
.method public constructor <init>(LS11;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LR11;->m:LS11;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LR11;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LR11;->m:LS11;

    .line 2
    .line 3
    iget-object v0, p1, LS11;->s:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LS11;->z:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LS11;->s:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const-string v1, "PaymentRequestUI.SheetEnlargingAnimator.onAnimationEnd"

    .line 17
    .line 18
    invoke-static {v0, v1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, LS11;->W:Landroid/animation/Animator;

    .line 23
    .line 24
    iget-object p1, p1, LS11;->k:LO11;

    .line 25
    .line 26
    iget-boolean v0, p1, LO11;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LO11;->c:Z

    .line 33
    .line 34
    iget-object v0, p1, LO11;->a:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p1, p1, LO11;->b:LN11;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LR11;->m:LS11;

    .line 2
    .line 3
    iget-object p2, p1, LS11;->W:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p1, LS11;->s:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p5, p3

    .line 16
    sub-int/2addr p9, p7

    .line 17
    sub-int/2addr p5, p9

    .line 18
    iput p5, p0, LR11;->l:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [F

    .line 22
    .line 23
    fill-array-data p2, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, LQ11;

    .line 31
    .line 32
    invoke-direct {p3, p0}, LQ11;-><init>(LR11;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, LS11;->W:Landroid/animation/Animator;

    .line 39
    .line 40
    const-wide/16 p3, 0xe1

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, LS11;->W:Landroid/animation/Animator;

    .line 46
    .line 47
    sget-object p3, Lyp0;->f:Liv0;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, LS11;->W:Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LS11;->W:Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
