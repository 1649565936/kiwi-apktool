.class public abstract LY60;
.super Lpd;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;


# instance fields
.field public d0:Z

.field public final e0:La70;

.field public final f0:LOS0;

.field public final g0:LW60;

.field public final h0:Lu51;

.field public final i0:J

.field public j0:J

.field public k0:LPs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW60;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LY60;->g0:LW60;

    .line 15
    .line 16
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, La70;->g:La70;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, La70;

    .line 23
    .line 24
    invoke-direct {v0}, La70;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    sput-object v1, La70;->g:La70;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LY60;->e0:La70;

    .line 32
    .line 33
    new-instance v1, LOS0;

    .line 34
    .line 35
    invoke-direct {v1}, LOS0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LY60;->f0:LOS0;

    .line 39
    .line 40
    new-instance v2, Lu51;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lu51;-><init>(La70;LOS0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LY60;->h0:Lu51;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LY60;->i0:J

    .line 52
    .line 53
    new-instance v0, LV60;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LV60;-><init>(LY60;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lu51;->k:LHq;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v2, Lu51;->l:LOS0;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void
.end method

.method public static p1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "Extra.FreChromeLaunchIntentIsCct"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Extra.FreChromeLaunchIntentExtras"

    .line 12
    .line 13
    invoke-static {p0, v0}, LMo0;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LY60;->g0:LW60;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpd;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LY60;->d0:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LY60;->j0:J

    .line 12
    .line 13
    iget-wide v2, p0, LY60;->i0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-string v2, "MobileFre.NativeInitialized"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LY60;->f0:LOS0;

    .line 22
    .line 23
    invoke-static {}, LJ/N;->MXHPjU6q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/components/policy/PolicyService;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract f()I
.end method

.method public final f1()V
    .locals 3

    .line 1
    invoke-static {}, LRh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LdB;->q:LsS0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LY60;->o1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v1, p0, v0}, LNh;->a(LPu0;LsS0;LIh;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LU60;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LU60;-><init>(LY60;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LY60;->o1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0, v1, v0, v2}, LNh;->b(LPu0;LsS0;LMh;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final j1(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract o1()I
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpd;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY60;->h0:Lu51;

    .line 5
    .line 6
    iget-object v1, v0, Lu51;->k:LHq;

    .line 7
    .line 8
    invoke-virtual {v1}, LHq;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lu51;->n:Lw51;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lu51;->m:LNS0;

    .line 16
    .line 17
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/chromium/components/policy/PolicyService;

    .line 22
    .line 23
    iget-object v2, v0, Lu51;->n:Lw51;

    .line 24
    .line 25
    iget-object v3, v1, Lorg/chromium/components/policy/PolicyService;->b:LBQ0;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LBQ0;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, v1, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, LJ/N;->MU0pXsSP(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lu51;->n:Lw51;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LY60;->e0:La70;

    .line 45
    .line 46
    iget-object v1, v0, La70;->f:LZ60;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, LLd;->a(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, La70;->d:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, La70;->e:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpd;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->d:J

    .line 9
    .line 10
    iget-boolean v0, p0, LY60;->d0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LE81;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LQt1;->a:Z

    .line 3
    .line 4
    invoke-super {p0}, Lpd;->onResume()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LY60;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LY60;->j0:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "MobileFre.PolicyServiceInitDelayAfterNative.WithPolicy2"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "MobileFre.PolicyServiceInitDelayAfterNative.WithoutPolicy2"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Extra.FreChromeLaunchIntent"

    .line 6
    .line 7
    invoke-static {v0, v1}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Extra.FreChromeLaunchIntentIsCct"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v1, LX60;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX60;-><init>(LY60;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v0, v4, v1, v2}, Landroid/app/PendingIntent;->send(ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x10a0000

    .line 42
    .line 43
    const v1, 0x10a0001

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "cr_FirstRunActivity"

    .line 53
    .line 54
    const-string v2, "Unable to send PendingIntent."

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return v3
.end method
