.class public final LFW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILxW0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFW0;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, LEW0;

    .line 12
    .line 13
    invoke-direct {v1, p3}, LEW0;-><init>(LxW0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    int-to-long p1, p2

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    return-void
.end method
