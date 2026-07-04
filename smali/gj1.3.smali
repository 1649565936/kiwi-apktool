.class public final Lgj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfY0;
.implements LJZ0;


# instance fields
.field public k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public l:Lkj1;

.field public final m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final n:LoC1;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/os/Handler;

.field public t:Ljava/lang/Runnable;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:J

.field public x:Ljava/lang/Integer;

.field public final y:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final z:Lej1;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lkj1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LoC1;Lorg/chromium/components/sync/SyncService;LwQ0;)V
    .locals 2

    .line 1
    new-instance p5, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lgj1;->w:J

    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgj1;->x:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, Lej1;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1, p0}, Lej1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgj1;->z:Lej1;

    .line 27
    .line 28
    iput-object p1, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    iput-object p2, p0, Lgj1;->l:Lkj1;

    .line 31
    .line 32
    iput-object p3, p0, Lgj1;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 33
    .line 34
    iput-object p4, p0, Lgj1;->n:LoC1;

    .line 35
    .line 36
    iput-object p5, p0, Lgj1;->s:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgj1;->y:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 43
    .line 44
    iget-object p2, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 45
    .line 46
    sget-object p4, Lhj1;->g:Lb91;

    .line 47
    .line 48
    new-instance p5, LZi1;

    .line 49
    .line 50
    invoke-direct {p5, p6}, LZi1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4, p5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 57
    .line 58
    sget-object p4, Lhj1;->f:Lb91;

    .line 59
    .line 60
    new-instance p5, Ldj1;

    .line 61
    .line 62
    const/4 p6, 0x3

    .line 63
    invoke-direct {p5, p6, p3}, Ldj1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4, p5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lgj1;->k()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 73
    .line 74
    sget-object p3, Lhj1;->h:Lb91;

    .line 75
    .line 76
    new-instance p4, Laj1;

    .line 77
    .line 78
    invoke-direct {p4, p0}, Laj1;-><init>(Lgj1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 85
    .line 86
    sget-object p3, Lhj1;->i:LW81;

    .line 87
    .line 88
    const-string p4, "Chrome.SafetyCheck.LastRunTimestamp"

    .line 89
    .line 90
    const-wide/16 p5, 0x0

    .line 91
    .line 92
    invoke-virtual {p1, p5, p6, p4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p4

    .line 96
    invoke-virtual {p2, p3, p4, p5}, Lorg/chromium/ui/modelutil/PropertyModel;->m(LW81;J)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

    .line 100
    .line 101
    invoke-direct {p1}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;-><init>()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lgj1;->r:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcj1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcj1;-><init>(Lgj1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgj1;->j(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lgj1;->r:I

    .line 27
    .line 28
    iget-boolean p1, p0, Lgj1;->p:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lgj1;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lgj1;->f()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgj1;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgj1;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 5
    .line 6
    invoke-static {v0}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LrY0;

    .line 11
    .line 12
    iget-object v0, v0, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 13
    .line 14
    iget-wide v0, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, LJ/N;->Mu_fY_2N(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgj1;->x:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v0, p0, Lgj1;->p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lgj1;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgj1;->p:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lgj1;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lgj1;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgj1;->p:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lgj1;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lgj1;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lgj1;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LpZ0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgj1;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 11
    .line 12
    invoke-static {v0}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LrY0;

    .line 17
    .line 18
    iget-object v0, v0, LrY0;->b:LBQ0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lgj1;->r:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgj1;->l()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lbj1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lbj1;-><init>(Lgj1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lgj1;->j(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lgj1;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgj1;->j(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lgj1;->u:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lgj1;->s:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lgj1;->u:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v1, p0, Lgj1;->v:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lgj1;->s:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lgj1;->v:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-string v0, "Settings.SafetyCheck.Start"

    .line 28
    .line 29
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    const-string v1, "Settings.SafetyCheck.Interactions"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lgj1;->w:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v3, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 51
    .line 52
    sget-object v4, Lhj1;->i:LW81;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->m(LW81;J)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lgj1;->y:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 58
    .line 59
    const-string v4, "Chrome.SafetyCheck.LastRunTimestamp"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Chrome.SafetyCheck.RunCounter"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 70
    .line 71
    sget-object v1, Lhj1;->a:La91;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 78
    .line 79
    sget-object v1, Lhj1;->c:La91;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 85
    .line 86
    sget-object v1, Lhj1;->d:La91;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbj1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v3}, Lbj1;-><init>(Lgj1;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lgj1;->u:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Lgj1;->s:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v0, p0, Lgj1;->u:Ljava/lang/Runnable;

    .line 106
    .line 107
    iget-object v1, p0, Lgj1;->s:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p0}, Lgj1;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    iput v3, p0, Lgj1;->r:I

    .line 117
    .line 118
    invoke-static {}, LpZ0;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgj1;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 122
    .line 123
    invoke-static {v0}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LrY0;

    .line 128
    .line 129
    invoke-virtual {v1, p0, v2}, LrY0;->a(LfY0;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LrY0;

    .line 137
    .line 138
    iget-object v0, v0, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 139
    .line 140
    iget-wide v0, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 141
    .line 142
    invoke-static {v0, v1}, LJ/N;->MqdzTSiP(J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lgj1;->l:Lkj1;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    iget-object v2, p0, Lgj1;->z:Lej1;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lij1;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lij1;-><init>(Lkj1;Ljava/lang/ref/WeakReference;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v0, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj1;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgj1;->s:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lgj1;->t:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgj1;->s:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgj1;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, Lhj1;->a:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldj1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Ldj1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v3, 0x9

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    new-instance v0, LZi1;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LZi1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ldj1;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ldj1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    new-instance v0, Ldj1;

    .line 44
    .line 45
    invoke-direct {v0, v2, p0}, Ldj1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 49
    .line 50
    sget-object v2, Lhj1;->e:Lb91;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgj1;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const-string v3, "Settings.SafetyCheck.PasswordsResult2"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    sget-object v5, Lhj1;->b:La91;

    .line 18
    .line 19
    iget-object v6, p0, Lgj1;->x:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v0, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    sget-object v5, Lhj1;->a:La91;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lgj1;->r:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lgj1;->o:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 49
    .line 50
    sget-object v2, Lhj1;->a:La91;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LpZ0;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgj1;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 61
    .line 62
    invoke-static {v0}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LrY0;

    .line 67
    .line 68
    iget-object v0, v0, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 69
    .line 70
    iget-wide v5, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 71
    .line 72
    invoke-static {v5, v6}, LJ/N;->MDe7TasX(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 79
    .line 80
    sget-object v5, Lhj1;->a:La91;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 90
    .line 91
    sget-object v4, Lhj1;->a:La91;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-virtual {v0, v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v0, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, Lgj1;->r:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lgj1;->k()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
