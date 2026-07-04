.class public final Lqp;
.super Lcp;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;


# instance fields
.field public final n:LfS1;

.field public final o:Landroid/os/Handler;

.field public final p:LwQ0;

.field public q:J


# direct methods
.method public constructor <init>(LyQ0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqp;->o:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LfS1;

    .line 12
    .line 13
    new-instance v1, Lnp;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lnp;-><init>(Lqp;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LfS1;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqp;->n:LfS1;

    .line 22
    .line 23
    iput-object p1, p0, Lqp;->p:LwQ0;

    .line 24
    .line 25
    new-instance v0, Lop;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lop;-><init>(Lqp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqp;->t()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcp;->n(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disable-minimum-show-duration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqp;->o:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Lqp;->q:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0xbb8

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-ltz v5, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v5, p0, Lqp;->n:LfS1;

    .line 39
    .line 40
    invoke-virtual {v5}, LfS1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Lpp;

    .line 45
    .line 46
    invoke-direct {v6, p0, v5}, Lpp;-><init>(Lqp;I)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr v3, v1

    .line 50
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqp;->n:LfS1;

    .line 2
    .line 3
    iget-object v1, v0, LfS1;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LQ20;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "SuppressToolbarCaptures"

    .line 29
    .line 30
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lqp;->o()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LfS1;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqp;->n:LfS1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfS1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lqp;->q:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LfS1;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqp;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqp;->n:LfS1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LfS1;->c(I)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp;->n:LfS1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfS1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lqp;->q:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lqp;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp;->p:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lqp;->n:LfS1;

    .line 18
    .line 19
    invoke-virtual {v0}, LfS1;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LQ20;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "ToolbarScrollAblationAndroid"

    .line 33
    .line 34
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x3

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcp;->n(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
