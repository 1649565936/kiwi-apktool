.class public abstract Lar;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Z


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lar;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lar;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lar;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lar;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lar;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lar;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lar;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lar;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
