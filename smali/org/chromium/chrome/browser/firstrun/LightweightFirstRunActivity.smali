.class public Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;
.super LY60;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lbx0;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final l0:LPu1;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/Button;

.field public o0:Lorg/chromium/ui/widget/LoadingView;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:J

.field public w0:Landroid/os/Handler;

.field public x0:LVu0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LY60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPu1;

    .line 5
    .line 6
    iget-object v1, p0, LY60;->h0:Lu51;

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LYu0;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LYu0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LPu1;-><init>(Lu51;Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;LYu0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->l0:LPu1;

    .line 21
    .line 22
    new-instance v1, LUu0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, LUu0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LPu1;->b(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 5

    .line 1
    invoke-super {p0}, LY60;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->t0:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->u0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LT71;->g()LT71;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    const-string v3, "Chrome.Privacy.UsageAndCrashReportingPermittedByUser"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LXH;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LJ/N;->MmqfIJ4g(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v4, v1}, LJ/N;->Mh1r7OJ$(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "first_run_tos_accepted"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LJ/N;->MSb7o$8Q()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "lightweight_first_run_flow"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LY60;->r1()Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->v0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-string v2, "MobileFre.Lightweight.LoadingDuration"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->l0:LPu1;

    .line 14
    .line 15
    iget-object v0, v0, LPu1;->l:LOS0;

    .line 16
    .line 17
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->t1()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->p0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->p0:Landroid/view/View;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->s1(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->m0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->p0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LY60;->p1(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n1()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LPs;

    .line 6
    .line 7
    iget-object v2, p0, LY60;->e0:La70;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LPs;-><init>(Lorg/chromium/components/signin/AccountManagerFacade;La70;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LY60;->k0:LPs;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LXu0;

    .line 19
    .line 20
    iget-object v1, p0, LY60;->k0:LPs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p0, v1}, LXu0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;Landroid/app/Activity;LPs;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lb70;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, Lb70;-><init>(Ld70;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lpd;->d1()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o1()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, LY60;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->o0:Lorg/chromium/ui/widget/LoadingView;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/chromium/ui/widget/LoadingView;->m:LZw0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/chromium/ui/widget/LoadingView;->o:LZw0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->l0:LPu1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, LPu1;->k:LHq;

    .line 26
    .line 27
    invoke-virtual {v1}, LHq;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LPu1;->o:Lu51;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Lu51;->k:LHq;

    .line 35
    .line 36
    invoke-virtual {v2}, LHq;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lu51;->n:Lw51;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lu51;->m:LNS0;

    .line 45
    .line 46
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/chromium/components/policy/PolicyService;

    .line 51
    .line 52
    iget-object v4, v1, Lu51;->n:Lw51;

    .line 53
    .line 54
    iget-object v5, v2, Lorg/chromium/components/policy/PolicyService;->b:LBQ0;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LBQ0;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-wide v4, v2, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 66
    .line 67
    invoke-static {v4, v5, v2}, LJ/N;->MU0pXsSP(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object v3, v1, Lu51;->n:Lw51;

    .line 71
    .line 72
    :cond_1
    iput-object v3, v0, LPu1;->o:Lu51;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->w0:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->x0:LVu0;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final s1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->m0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->q0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->p0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->r0:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->r0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LVu0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LVu0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->x0:LVu0;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->w0:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->x0:LVu0;

    .line 38
    .line 39
    invoke-static {}, Lmu;->e()Lmu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lmu;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x7d0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v2, 0x3e8

    .line 53
    .line 54
    :goto_0
    int-to-long v2, v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
