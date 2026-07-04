.class public abstract Lpd;
.super Lhv;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRu;
.implements Ldp;


# instance fields
.field public final L:Landroid/os/Handler;

.field public final M:LEK0;

.field public final N:LL3;

.field public final O:LlK0;

.field public final P:LKo0;

.field public Q:J

.field public R:Lp4;

.field public S:Landroid/os/Bundle;

.field public T:Z

.field public U:J

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Ljava/lang/Runnable;

.field public c0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEK0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LEK0;-><init>(LRu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpd;->M:LEK0;

    .line 10
    .line 11
    new-instance v0, LL3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LL3;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpd;->N:LL3;

    .line 17
    .line 18
    new-instance v0, LlK0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LlK0;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpd;->O:LlK0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lpd;->Y:Z

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpd;->L:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lnd;

    .line 36
    .line 37
    invoke-direct {v0, p0, p0}, Lnd;-><init>(Lpd;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LKo0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LKo0;-><init>(LI3;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lpd;->P:LKo0;

    .line 46
    .line 47
    return-void
.end method

.method public static T0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, LjS;->a(Landroid/content/Context;)LjS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LSv;->C:LYp;

    .line 6
    .line 7
    invoke-virtual {v1}, LYp;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LB31;

    .line 25
    .line 26
    iget-object v1, v1, LB31;->q:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    const-string v1, "window"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-static {p0}, Lj9;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lj9;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v2, p0

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    iget v0, v0, LjS;->d:F

    .line 69
    .line 70
    div-float/2addr p0, v0

    .line 71
    add-float/2addr p0, v3

    .line 72
    float-to-int p0, p0

    .line 73
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 74
    .line 75
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    const v0, 0x3fab851f    # 1.34f

    .line 81
    .line 82
    .line 83
    div-float/2addr p0, v0

    .line 84
    float-to-int p0, p0

    .line 85
    :cond_1
    return p0

    .line 86
    :cond_2
    iget-object p0, v0, LjS;->c:Landroid/graphics/Point;

    .line 87
    .line 88
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    if-ge v1, p0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v1, p0

    .line 96
    :goto_0
    int-to-float p0, v1

    .line 97
    iget v0, v0, LjS;->d:F

    .line 98
    .line 99
    div-float/2addr p0, v0

    .line 100
    add-float/2addr p0, v3

    .line 101
    float-to-int p0, p0

    .line 102
    return p0
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    :goto_0
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lod;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lod;-><init>(Lpd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpd;->M:LEK0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, LEK0;->h:Z

    .line 44
    .line 45
    iget-boolean v2, v0, LEK0;->b:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-boolean v3, v0, LEK0;->b:Z

    .line 51
    .line 52
    invoke-virtual {v0}, LEK0;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v2, v0, LEK0;->c:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iput-boolean v3, v0, LEK0;->c:Z

    .line 60
    .line 61
    iget-boolean v2, v0, LEK0;->h:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LEK0;->a:LRu;

    .line 66
    .line 67
    invoke-interface {v0}, LRu;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-boolean v1, v0, LEK0;->c:Z

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object v0, p0, Lpd;->N:LL3;

    .line 74
    .line 75
    iput-boolean v1, v0, LL3;->m:Z

    .line 76
    .line 77
    iget-object v0, v0, LL3;->b:LBQ0;

    .line 78
    .line 79
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    move-object v1, v0

    .line 84
    check-cast v1, LAQ0;

    .line 85
    .line 86
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LBK0;

    .line 97
    .line 98
    invoke-interface {v1}, LBK0;->y()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final J0(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhv;->J0(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpd;->T0(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final Q0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lhv;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const v0, 0x7f02004b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R0()Lp4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd;->N:LL3;

    .line 2
    .line 3
    iget-object v0, v0, LL3;->a:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkm0;

    .line 23
    .line 24
    invoke-interface {v1}, Lkm0;->a0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public U0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V0()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSL1;->h(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Y0(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lh81;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lh81;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Z0()Z
    .locals 3

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "active_tabswitcher"

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "desktop"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lpd;->V:Z

    .line 22
    .line 23
    return v0
.end method

.method public a1(Landroid/content/Intent;Landroid/os/Bundle;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b1()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lpd;->N:LL3;

    .line 3
    .line 4
    iput v0, v1, LL3;->l:I

    .line 5
    .line 6
    iget-object v0, v1, LL3;->c:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LSZ0;

    .line 26
    .line 27
    invoke-interface {v1}, LSZ0;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    const-string v0, "onFirstDrawComplete"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lpd;->M:LEK0;

    .line 8
    .line 9
    iput-boolean v0, v1, LEK0;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LEK0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->b0:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpd;->b0:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lpd;->N:LL3;

    .line 3
    .line 4
    iput v0, v1, LL3;->l:I

    .line 5
    .line 6
    iget-object v0, v1, LL3;->c:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LSZ0;

    .line 26
    .line 27
    invoke-interface {v1}, LSZ0;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public e1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f0()V
    .locals 4

    .line 1
    const-string v0, "maybePreconnect"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LIo0;->q(Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lk92;->b()Lk92;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lk92;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public f1()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lpd;->N:LL3;

    .line 3
    .line 4
    iput v0, v1, LL3;->l:I

    .line 5
    .line 6
    iget-object v0, v1, LL3;->d:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LDx1;

    .line 26
    .line 27
    invoke-interface {v1}, LDx1;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public g1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lpd;->N:LL3;

    .line 3
    .line 4
    iput v0, v1, LL3;->l:I

    .line 5
    .line 6
    iget-object v0, v1, LL3;->d:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LDx1;

    .line 26
    .line 27
    invoke-interface {v1}, LDx1;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpd;->V0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmd;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmd;-><init>(Lpd;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LL60;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LL60;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LL60;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpd;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpd;->S0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpd;->N:LL3;

    .line 8
    .line 9
    invoke-virtual {v0}, LL3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, LL3;->a:LBQ0;

    .line 17
    .line 18
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v1, v0

    .line 23
    check-cast v1, LAQ0;

    .line 24
    .line 25
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkm0;

    .line 36
    .line 37
    invoke-interface {v1}, Lkm0;->K()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public i1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lpd;->V:Z

    .line 6
    .line 7
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lpd;->W:Z

    .line 14
    .line 15
    iget-object v0, p0, Lpd;->N:LL3;

    .line 16
    .line 17
    iget-object v0, v0, LL3;->a:LBQ0;

    .line 18
    .line 19
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    check-cast v1, LAQ0;

    .line 25
    .line 26
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkm0;

    .line 37
    .line 38
    invoke-interface {v1}, Lkm0;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public j1(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-static {}, Lk92;->b()Lk92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk92;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public l1(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p1
.end method

.method public moveTaskToBack(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract n1()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd;->M:LEK0;

    .line 2
    .line 3
    iget-boolean v1, v0, LEK0;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LEK0;->a:LRu;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LRu;->r(IILandroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, LEK0;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LEK0;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, LEK0;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, LDK0;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3}, LDK0;-><init>(IILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpd;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpd;->c0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpd;->g1(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpd;->N:LL3;

    .line 8
    .line 9
    iget-object v0, v0, LL3;->i:LBQ0;

    .line 10
    .line 11
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    check-cast v1, LAQ0;

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LfC;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LfC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final onContextMenuClosed(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpd;->R:Lp4;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->D:LBQ0;

    .line 6
    .line 7
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    move-object v0, p1

    .line 12
    check-cast v0, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhd2;

    .line 25
    .line 26
    check-cast v0, LgF;

    .line 27
    .line 28
    iget-object v1, v0, LgF;->d:Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, LgF;->d:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v0, LgF;->b:LiV1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, LiV1;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "AsyncInitializationActivity.onCreate()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpd;->f1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpd;->W0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x100000

    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v4, "android.intent.action.MAIN"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v4, "android.intent.category.LAUNCHER"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, p1}, Lpd;->a1(Landroid/content/Intent;Landroid/os/Bundle;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lpd;->Q0(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Lpd;->Y0(Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-virtual {p0, p1}, Lpd;->Q0(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    sget-object v3, Lyv;->h:Lyv;

    .line 100
    .line 101
    sget-object v3, LFK0;->a:[Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    aget-object v3, v3, v5

    .line 105
    .line 106
    const-string v5, "monochrome"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    const-string v5, "monochrome.cr"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v2, Lorg/chromium/chrome/browser/init/LaunchFailedActivity;

    .line 125
    .line 126
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LMo0;->a:Landroid/content/ComponentName;

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    invoke-virtual {p0, v4}, Lpd;->Q0(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p0, v2}, Lpd;->j1(Landroid/content/Intent;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lpd;->l1(Landroid/content/Intent;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {p0, v2, v1}, Ld70;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lpd;->Q0(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Lpd;->b1()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {}, LWz1;->A()LWz1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :try_start_1
    invoke-virtual {p0, p1}, Lpd;->m1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-super {p0, v2}, Lhv;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LWz1;->close()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iput-wide v1, p0, Lpd;->Q:J

    .line 180
    .line 181
    iput-object p1, p0, Lpd;->S:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-virtual {p0}, Lpd;->R0()Lp4;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lpd;->R:Lp4;

    .line 188
    .line 189
    iget-object p1, p0, Lpd;->S:Landroid/os/Bundle;

    .line 190
    .line 191
    iget-object v1, p0, Lpd;->P:LKo0;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const-string v2, "window_callback_errors"

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    instance-of v2, p1, Ljava/util/HashMap;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    check-cast p1, Ljava/util/HashMap;

    .line 210
    .line 211
    iput-object p1, v1, LKo0;->d:Ljava/util/HashMap;

    .line 212
    .line 213
    :cond_7
    :goto_1
    instance-of p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 214
    .line 215
    iput-boolean p1, p0, Lpd;->Z:Z

    .line 216
    .line 217
    invoke-static {}, Lyv;->a()Lyv;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p0}, Lyv;->c(Ldp;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    :try_start_2
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    :catchall_1
    throw p1
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpd;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpd;->N:LL3;

    .line 5
    .line 6
    iput-boolean v0, v1, LL3;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpd;->R:Lp4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpd;->R:Lp4;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lhv;->onDestroy()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iput v0, v1, LL3;->l:I

    .line 23
    .line 24
    iget-object v0, v1, LL3;->e:LBQ0;

    .line 25
    .line 26
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    move-object v3, v2

    .line 31
    check-cast v3, LAQ0;

    .line 32
    .line 33
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LuP;

    .line 44
    .line 45
    invoke-interface {v3}, LuP;->onDestroy()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v1, LL3;->a:LBQ0;

    .line 50
    .line 51
    invoke-virtual {v2}, LBQ0;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LL3;->c:LBQ0;

    .line 55
    .line 56
    invoke-virtual {v2}, LBQ0;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LL3;->d:LBQ0;

    .line 60
    .line 61
    invoke-virtual {v2}, LBQ0;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LL3;->b:LBQ0;

    .line 65
    .line 66
    invoke-virtual {v2}, LBQ0;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, LL3;->f:LBQ0;

    .line 70
    .line 71
    invoke-virtual {v2}, LBQ0;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, LL3;->g:LBQ0;

    .line 75
    .line 76
    invoke-virtual {v2}, LBQ0;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, LL3;->h:LBQ0;

    .line 80
    .line 81
    invoke-virtual {v2}, LBQ0;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, LL3;->i:LBQ0;

    .line 85
    .line 86
    invoke-virtual {v2}, LBQ0;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LL3;->j:LBQ0;

    .line 93
    .line 94
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LdB;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd;->O:LlK0;

    .line 5
    .line 6
    iget-object v0, v0, LlK0;->b:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LkK0;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LkK0;->b(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpd;->M:LEK0;

    .line 5
    .line 6
    iget-boolean v1, v0, LEK0;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LEK0;->a:LRu;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LRu;->s0(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, LEK0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LEK0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, LEK0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LQt1;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lpd;->M:LEK0;

    .line 6
    .line 7
    iput-boolean v0, v1, LEK0;->c:Z

    .line 8
    .line 9
    iget-boolean v0, v1, LEK0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LEK0;->a:LRu;

    .line 14
    .line 15
    invoke-interface {v0}, LRu;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, La90;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->R:Lp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/ui/base/WindowAndroid;->d(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, La90;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhv;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpd;->Y:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lpd;->W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v2

    .line 18
    :goto_1
    iput-boolean v0, p0, Lpd;->X:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lpd;->Y:Z

    .line 21
    .line 22
    sget-boolean v0, LQt1;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sput-boolean v2, LQt1;->a:Z

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sput-boolean v2, LQt1;->b:Z

    .line 30
    .line 31
    :goto_2
    iget-object v0, p0, Lpd;->M:LEK0;

    .line 32
    .line 33
    iget-boolean v1, v0, LEK0;->h:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LEK0;->a:LRu;

    .line 38
    .line 39
    invoke-interface {v0}, LRu;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iput-boolean v2, v0, LEK0;->c:Z

    .line 44
    .line 45
    :goto_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "window_callback_errors"

    .line 5
    .line 6
    iget-object v1, p0, Lpd;->P:LKo0;

    .line 7
    .line 8
    iget-object v1, v1, LKo0;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpd;->N:LL3;

    .line 14
    .line 15
    iget-object v0, v0, LL3;->f:LBQ0;

    .line 16
    .line 17
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, LAQ0;

    .line 23
    .line 24
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqj1;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lqj1;->X(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, LG9;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd;->M:LEK0;

    .line 5
    .line 6
    iget-boolean v1, v0, LEK0;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LEK0;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LEK0;->b:Z

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lpd;->l1(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ld70;->a(Landroid/content/Intent;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpd;->j1(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "The app has not completed the FRE yet "

    .line 49
    .line 50
    const-string v3, " is trying to start."

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, LG9;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lpd;->M:LEK0;

    .line 6
    .line 7
    iput-boolean v0, v1, LEK0;->b:Z

    .line 8
    .line 9
    iget-boolean v0, v1, LEK0;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, LEK0;->a:LRu;

    .line 15
    .line 16
    invoke-interface {v0}, LRu;->h()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lpd;->U:J

    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd;->N:LL3;

    .line 5
    .line 6
    iget-object v0, v0, LL3;->g:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltd2;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ltd2;->onWindowFocusChanged(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpd;->P:LKo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LKo0;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lpd;->N:LL3;

    .line 12
    .line 13
    iget-object v0, v0, LL3;->h:LBQ0;

    .line 14
    .line 15
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LAQ0;

    .line 20
    .line 21
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, La90;->onActivityResult(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final recreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd;->N:LL3;

    .line 5
    .line 6
    iget-object v0, v0, LL3;->j:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LIc1;

    .line 26
    .line 27
    check-cast v1, LRJ0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, LRJ0;->w:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Lrv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lpd;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lpd;->b0:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lpd;->n1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lpd;->Z:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lpd;->M:LEK0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpd;->k1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, LEK0;->b(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lpd;->n1()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public s0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
