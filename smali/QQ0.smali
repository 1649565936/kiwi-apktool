.class public final LQQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfz1;

.field public c:Landroid/os/Handler;

.field public d:LNQ0;

.field public e:LwQ0;

.field public f:LvB1;

.field public g:LOQ0;

.field public h:LPQ0;

.field public i:LPQ0;

.field public j:LPQ0;

.field public k:LPQ0;

.field public l:LPQ0;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LRQ0;


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LQQ0;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LQQ0;->q:LRQ0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, LRQ0;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LRQ0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-boolean v1, v0, LRQ0;->b:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v2, v0, LRQ0;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, LRQ0;->c()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Chrome.OfflineIndicatorV2.FirstTimeInForegroundMs"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-wide v4, v0, LRQ0;->e:J

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v3, v0, LRQ0;->g:I

    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    iput v3, v0, LRQ0;->g:I

    .line 49
    .line 50
    const-string v1, "Chrome.OfflineIndicatorV2.NumTimesBackgrounded"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, LRQ0;->b:Z

    .line 57
    .line 58
    :goto_0
    iput-boolean p1, p0, LQQ0;->p:Z

    .line 59
    .line 60
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, LQQ0;->n:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LQQ0;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQQ0;->q:LRQ0;

    .line 8
    .line 9
    iget-boolean v1, v0, LRQ0;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LRQ0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LQQ0;->o:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, LQQ0;->o:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-boolean v1, p0, LQQ0;->o:Z

    .line 29
    .line 30
    iget-object v0, p0, LQQ0;->e:LwQ0;

    .line 31
    .line 32
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LQQ0;->f:LvB1;

    .line 43
    .line 44
    iget-object v3, p0, LQQ0;->i:LPQ0;

    .line 45
    .line 46
    iget-object v4, p0, LQQ0;->h:LPQ0;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LQQ0;->k:LPQ0;

    .line 53
    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LQQ0;->k:LPQ0;

    .line 59
    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, LQQ0;->k:LPQ0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    :cond_5
    iput-object v3, p0, LQQ0;->k:LPQ0;

    .line 70
    .line 71
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v1, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    if-eqz p1, :cond_8

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    :cond_8
    invoke-virtual {v3}, LPQ0;->run()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_9
    const/4 v0, 0x2

    .line 107
    :goto_0
    move v1, v0

    .line 108
    :goto_1
    if-eqz p1, :cond_a

    .line 109
    .line 110
    const-string p1, "Offline"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    const-string p1, "Online"

    .line 114
    .line 115
    :goto_2
    const-string v0, "OfflineIndicator.ConnectivityChanged.DeviceState."

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v1, v0, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
