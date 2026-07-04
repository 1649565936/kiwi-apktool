.class public final LVB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LVB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:LQB;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->g0:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->g0:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-string v0, "Android.TabStrip.TimeToInitializeTabStateAfterBufferSwap"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->h0:J

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:LpK0;

    .line 2
    .line 3
    iget-object v0, p0, LVB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d0:Z

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LQB;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, LQB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f0:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LVB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
