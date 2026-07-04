.class public final LRQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LRQ0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, LRQ0;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LRQ0;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, LRQ0;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, v0, LRQ0;->c:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    const-string v2, "Chrome.OfflineIndicatorV2.TimeInBackgroundMs"

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget-wide v5, v0, LRQ0;->e:J

    .line 35
    .line 36
    iget-wide v7, v0, LRQ0;->f:J

    .line 37
    .line 38
    add-long v10, v5, v7

    .line 39
    .line 40
    const-string v9, "OfflineIndicator.ShownDurationV2"

    .line 41
    .line 42
    const-wide/16 v12, 0x1

    .line 43
    .line 44
    const-wide/32 v14, 0x36ee80

    .line 45
    .line 46
    .line 47
    const/16 v16, 0x64

    .line 48
    .line 49
    invoke-static/range {v9 .. v16}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 50
    .line 51
    .line 52
    const-string v1, "OfflineIndicator.ShownDurationV2.NumTimesBackgrounded"

    .line 53
    .line 54
    iget v5, v0, LRQ0;->g:I

    .line 55
    .line 56
    invoke-static {v5, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "OfflineIndicator.ShownDurationV2.InForegroundWithoutBeingBackgrounded"

    .line 70
    .line 71
    iget-wide v5, v0, LRQ0;->e:J

    .line 72
    .line 73
    invoke-static {v5, v6, v1}, LGc1;->j(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-wide v3, v0, LRQ0;->c:J

    .line 77
    .line 78
    iput-wide v3, v0, LRQ0;->d:J

    .line 79
    .line 80
    iput-wide v3, v0, LRQ0;->e:J

    .line 81
    .line 82
    iput-wide v3, v0, LRQ0;->f:J

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput v1, v0, LRQ0;->g:I

    .line 86
    .line 87
    iput-boolean v1, v0, LRQ0;->a:Z

    .line 88
    .line 89
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "Chrome.OfflineIndicatorV2.WallTimeShownMs"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "Chrome.OfflineIndicatorV2.LastUpdateWallTimeMs"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "Chrome.OfflineIndicatorV2.TimeInForegroundMs"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "Chrome.OfflineIndicatorV2.FirstTimeInForegroundMs"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Chrome.OfflineIndicatorV2.NumTimesBackgrounded"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, LRQ0;->d:J

    .line 10
    .line 11
    sub-long v3, v1, v3

    .line 12
    .line 13
    iget-wide v5, p0, LRQ0;->f:J

    .line 14
    .line 15
    add-long/2addr v5, v3

    .line 16
    iput-wide v5, p0, LRQ0;->f:J

    .line 17
    .line 18
    const-string v3, "Chrome.OfflineIndicatorV2.TimeInBackgroundMs"

    .line 19
    .line 20
    invoke-virtual {v0, v5, v6, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, LRQ0;->d:J

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Chrome.OfflineIndicatorV2.LastUpdateWallTimeMs"

    .line 30
    .line 31
    iget-wide v2, p0, LRQ0;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, LRQ0;->d:J

    .line 10
    .line 11
    sub-long v3, v1, v3

    .line 12
    .line 13
    iget-wide v5, p0, LRQ0;->e:J

    .line 14
    .line 15
    add-long/2addr v5, v3

    .line 16
    iput-wide v5, p0, LRQ0;->e:J

    .line 17
    .line 18
    const-string v3, "Chrome.OfflineIndicatorV2.TimeInForegroundMs"

    .line 19
    .line 20
    invoke-virtual {v0, v5, v6, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, LRQ0;->d:J

    .line 24
    .line 25
    const-string v3, "Chrome.OfflineIndicatorV2.LastUpdateWallTimeMs"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
