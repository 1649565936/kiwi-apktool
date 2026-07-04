.class Lcom/google/vr/ndk/base/FadeOverlayView;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private final autoFadeEnabled:Z

.field private final autoFadeHandler:Landroid/os/Handler;

.field private fadeDurationMillis:J

.field private fadeStartOpacity:F

.field private fadeStartTimeMillis:J

.field private fadeType:I

.field private final fadeUpdateRunnable:Ljava/lang/Runnable;

.field private flushAutoFadeOnVisible:Z

.field private visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 6
    .line 7
    new-instance p1, Lcom/google/vr/ndk/base/FadeOverlayView$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/vr/ndk/base/FadeOverlayView$1;-><init>(Lcom/google/vr/ndk/base/FadeOverlayView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance p1, Lcom/google/vr/ndk/base/FadeOverlayView$2;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView$2;-><init>(Lcom/google/vr/ndk/base/FadeOverlayView;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->updateFade()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endFade()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFadeOnVisible:Z

    .line 36
    .line 37
    return-void
.end method

.method private removeFadeCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const v1, 0x49c1485

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateFade()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeStartTimeMillis:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v2, v0

    .line 9
    iget-wide v3, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    .line 10
    .line 11
    long-to-float v3, v3

    .line 12
    div-float/2addr v2, v3

    .line 13
    iget v3, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    neg-float v2, v2

    .line 19
    :cond_0
    iget v3, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeStartOpacity:F

    .line 20
    .line 21
    add-float/2addr v3, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    .line 37
    .line 38
    cmp-long v6, v0, v6

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v6, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    .line 53
    .line 54
    cmp-long v0, v0, v6

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 59
    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    cmpg-float v1, v3, v2

    .line 63
    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    cmpl-float v0, v3, v5

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public flushAutoFade()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const v1, 0x49c1485

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFadeOnVisible:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onInvisible()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onVisible()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFadeOnVisible:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-wide/16 v1, 0xc8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    :goto_0
    const v3, 0x49c1485

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public startFade(IJI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FadeOverlayView"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Ignoring fade request while disabled."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Ignoring fade request while invisible."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    .line 34
    .line 35
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeStartTimeMillis:J

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeStartOpacity:F

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->updateFade()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
