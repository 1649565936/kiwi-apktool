.class public Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;
.super LY60;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lg70;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final l0:Ljava/util/BitSet;

.field public m0:Z

.field public final n0:LL81;

.field public o0:LS60;

.field public p0:Landroid/os/Bundle;

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/ArrayList;

.field public v0:Landroidx/viewpager2/widget/ViewPager2;

.field public w0:Lh70;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LY60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->l0:Ljava/util/BitSet;

    .line 12
    .line 13
    new-instance v0, LL81;

    .line 14
    .line 15
    invoke-direct {v0}, LL81;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->n0:LL81;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->u0:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/fragment/app/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Le70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Le70;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->n0:LL81;

    .line 9
    .line 10
    invoke-virtual {v0}, LL81;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, LN60;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LN60;-><init>(Le70;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-super {p0}, LY60;->I()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ60;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQ60;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "restore_tabs_on_first_run_show_promo"

    .line 29
    .line 30
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K0()LNI0;
    .locals 2

    .line 1
    new-instance v0, LNI0;

    .line 2
    .line 3
    new-instance v1, Lbc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LNI0;-><init>(Lbc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final R0()Lp4;
    .locals 3

    .line 1
    new-instance v0, Lp4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpd;->P:LKo0;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lp4;-><init>(Landroid/content/Context;ZLKo0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpd;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf80;->a()Lf80;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lf80;->a:LWP1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "FirstRunActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf80;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LY60;->p1(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->o0:LS60;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ld70;->f(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lf70;

    .line 39
    .line 40
    iget-object v2, v2, Lf70;->b:Ljava/util/function/BooleanSupplier;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-gez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LY60;->p1(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->y1(I)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    return v1
.end method

.method public final h1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpd;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf80;->a()Lf80;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lf80;->a:LWP1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "FirstRunActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf80;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n1()V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/signin/services/FREMobileIdentityConsistencyFieldTrial;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Chrome.FirstRun.VariationFieldTrialGroup"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "low_entropy_source_fre_completed"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/components/metrics/LowEntropySource;->generateLowEntropySource()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x1f40

    .line 38
    .line 39
    invoke-static {v1, v3}, Lorg/chromium/chrome/browser/signin/services/FREMobileIdentityConsistencyFieldTrial;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Chrome.FirstRun.VariationFieldTrialGroup"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LPs;

    .line 59
    .line 60
    iget-object v3, p0, LY60;->e0:La70;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, LPs;-><init>(Lorg/chromium/components/signin/AccountManagerFacade;La70;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LY60;->k0:LPs;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Extra.ComingFromChromeIcon"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->q0:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Extra.FreChromeLaunchIntentIsCct"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->r0:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Extra.FreIntentCreationElapsedRealtimeMs"

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:J

    .line 110
    .line 111
    :cond_1
    const-string v0, "MobileFre.FromLaunch.TriggerLayoutInflation"

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-wide v5, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:J

    .line 118
    .line 119
    sub-long/2addr v3, v5

    .line 120
    invoke-static {v3, v4, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->u1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lhv;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v1()V

    .line 135
    .line 136
    .line 137
    new-instance v1, LS60;

    .line 138
    .line 139
    iget-object v3, p0, LY60;->k0:LPs;

    .line 140
    .line 141
    invoke-direct {v1, p0, p0, v3}, LS60;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;Landroid/app/Activity;LPs;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->o0:LS60;

    .line 145
    .line 146
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lb70;

    .line 155
    .line 156
    invoke-direct {v4, v1, v2}, Lb70;-><init>(Ld70;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 160
    .line 161
    .line 162
    sput-boolean v0, Lj70;->a:Z

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x1(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lpd;->d1()V

    .line 168
    .line 169
    .line 170
    const-string v0, "MobileFre.FromLaunch.ActivityInflated"

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iget-wide v3, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:J

    .line 177
    .line 178
    sub-long/2addr v1, v3

    .line 179
    invoke-static {v1, v2, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v1

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "LowEntropySource can\'t be used from Java after FRE has been completed!"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    throw v1
.end method

.method public final o1()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhv;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpd;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    instance-of v2, v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eq v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final q1(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LY60;->q1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string p1, "MobileFre.FromLaunch.PoliciesLoaded"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s1(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LJ/N;->M76Za3Tu(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-string v2, "MobileFre.FromLaunch.TosAccepted"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LT71;->g()LT71;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 22
    .line 23
    const-string v2, "Chrome.Privacy.UsageAndCrashReportingPermittedByUser"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LXH;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LJ/N;->MmqfIJ4g(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0}, LJ/N;->Mh1r7OJ$(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "first_run_tos_accepted"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LJ/N;->MSb7o$8Q()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "skip_welcome_page"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, LY60;->d0:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, LE81;->a()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final t1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->o0:LS60;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld70;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:Lh70;

    .line 15
    .line 16
    invoke-virtual {v2}, Lh70;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lf70;

    .line 29
    .line 30
    iget-object v2, v2, Lf70;->b:Ljava/util/function/BooleanSupplier;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->y1(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->u0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x1(I)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public u1()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm52;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const v1, 0x7f010390

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    return-object v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    new-instance v0, LO60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf70;

    .line 7
    .line 8
    const-class v2, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lf70;-><init>(Ljava/lang/Class;Ljava/util/function/BooleanSupplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->u0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lh70;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lh70;-><init>(La90;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:Lh70;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(LK90;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:Lh70;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->m0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->n0:LL81;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, LL81;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LY60;->h0:Lu51;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu51;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, LWs1;->a()LVs1;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->o0:LS60;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ld70;->f(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LP60;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p0, v3}, LP60;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LP60;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, v4}, LP60;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LP60;->getAsBoolean()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->u0:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Lf70;

    .line 69
    .line 70
    const-class v7, Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;

    .line 71
    .line 72
    invoke-direct {v5, v7, v0}, Lf70;-><init>(Ljava/lang/Class;Ljava/util/function/BooleanSupplier;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, Lf70;

    .line 87
    .line 88
    const-class v5, Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;

    .line 89
    .line 90
    invoke-direct {v0, v5, v3}, Lf70;-><init>(Ljava/lang/Class;Ljava/util/function/BooleanSupplier;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:Lh70;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, LQc1;->f()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->m0:Z

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, LL81;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LY60;->h0:Lu51;

    .line 124
    .line 125
    invoke-virtual {v0}, Lu51;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lf70;

    .line 140
    .line 141
    iget-object v0, v0, Lf70;->b:Ljava/util/function/BooleanSupplier;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t1()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    return-void
.end method

.method public final x1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->l0:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->q0:Z

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "MobileFre.Progress.MainIntent"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "MobileFre.Progress.ViewIntent"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final y1(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:Lh70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh70;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    const-string p1, "MobileFre.FromLaunch.FreCompleted"

    .line 19
    .line 20
    invoke-static {v3, v4, p1}, LGc1;->k(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LJ/N;->Mfrb03wj()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LJ/N;->MSb7o$8Q()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "first_run_flow"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "low_entropy_source_fre_completed"

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LY60;->r1()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, LT60;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LT60;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return v2

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:Lh70;

    .line 84
    .line 85
    iget-object v0, v0, Lh70;->x:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge p1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Le70;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_1
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Le70;->x()V

    .line 104
    .line 105
    .line 106
    if-le v3, p1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Le70;->reset()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return v1
.end method
