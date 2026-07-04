.class public final LWy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lcz0;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LWy0;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LWy0;->b:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LWy0;->b:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, LVy0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LVy0;-><init>(LWy0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
