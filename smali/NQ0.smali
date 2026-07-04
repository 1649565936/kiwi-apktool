.class public final LNQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQC;
.implements Lrc;


# instance fields
.field public A:Z

.field public final k:J

.field public l:LRC;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Handler;

.field public final r:LMQ0;

.field public final s:Lorg/chromium/base/Callback;

.field public final t:Lorg/chromium/base/Callback;

.field public u:I

.field public v:J

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LOQ0;LOQ0;LG9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LNQ0;->u:I

    .line 9
    .line 10
    iput-object p1, p0, LNQ0;->s:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    iput-object p2, p0, LNQ0;->t:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    iput-object p3, p0, LNQ0;->p:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LNQ0;->q:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 p1, 0x2710

    .line 24
    .line 25
    iput-wide p1, p0, LNQ0;->k:J

    .line 26
    .line 27
    new-instance p1, LMQ0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LMQ0;-><init>(LNQ0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LNQ0;->r:LMQ0;

    .line 33
    .line 34
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, LNQ0;->u:I

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, LNQ0;->v:J

    .line 47
    .line 48
    :cond_0
    new-instance p1, LRC;

    .line 49
    .line 50
    invoke-direct {p1, p0}, LRC;-><init>(LQC;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LNQ0;->l:LRC;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, " mConnectivityDetectorInitialized: %b, mTimeWhenLastForegrounded: %d, getElapsedTime: %d, mTimeWhenLastOfflineNotificationReceived: %d, mTimeWhenLastOnline: %d, mTimeWhenAirplaneModeToggledOff: %d mApplicationState: %d, mIsOfflineLastReportedByConnectivityDetector: %b, mInAirplaneMode: %b mIsEffectivelyOffline: %b"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, LNQ0;->x:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LNQ0;->v:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, LNQ0;->w:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, p0, LNQ0;->y:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v6, p0, LNQ0;->z:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v0, p0, LNQ0;->u:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-boolean v0, p0, LNQ0;->o:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v0, p0, LNQ0;->A:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-boolean v0, p0, LNQ0;->m:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "OfflineDetector"

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, LVx0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNQ0;->q:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, LNQ0;->r:LMQ0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget v3, v0, LNQ0;->u:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v0, LNQ0;->v:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, v0, LNQ0;->w:J

    .line 28
    .line 29
    sub-long/2addr v5, v7

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-wide v9, v0, LNQ0;->y:J

    .line 35
    .line 36
    sub-long/2addr v7, v9

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, v0, LNQ0;->z:J

    .line 42
    .line 43
    sub-long/2addr v9, v11

    .line 44
    const-wide/16 v13, 0x7d0

    .line 45
    .line 46
    move-object v15, v1

    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    sub-long v1, v13, v3

    .line 50
    .line 51
    sub-long/2addr v13, v5

    .line 52
    move-wide/from16 v17, v13

    .line 53
    .line 54
    iget-wide v13, v0, LNQ0;->y:J

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    cmp-long v13, v13, v19

    .line 59
    .line 60
    move-object/from16 v21, v15

    .line 61
    .line 62
    iget-wide v14, v0, LNQ0;->k:J

    .line 63
    .line 64
    if-lez v13, :cond_1

    .line 65
    .line 66
    sub-long v22, v14, v7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide/from16 v22, v19

    .line 70
    .line 71
    :goto_0
    cmp-long v11, v11, v19

    .line 72
    .line 73
    if-lez v11, :cond_2

    .line 74
    .line 75
    sub-long/2addr v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-wide/from16 v14, v19

    .line 78
    .line 79
    :goto_1
    const-string v11, "Running updateState"

    .line 80
    .line 81
    invoke-virtual {v0, v11}, LNQ0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v25

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v26

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v27

    .line 100
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v28

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v29

    .line 108
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v30

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v31

    .line 116
    filled-new-array/range {v24 .. v31}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "OfflineDetector"

    .line 121
    .line 122
    const-string v5, "updateState(): timeSinceLastForeground: %d, timeSinceOfflineNotificationReceived: %d, timeSinceLastOnline: %d, timeNeededForForeground: %d, timeNeededForOffline: %d timeSinceAirplaneModeToggledOff: %d timeNeededAfterConnectionChangeFromOnlineToOffline: %d timeNeededAfterConnectionChangeFromAirplaneToOffline: %d"

    .line 123
    .line 124
    invoke-static {v4, v5, v3}, LVx0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v0, LNQ0;->o:Z

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    cmp-long v3, v1, v19

    .line 132
    .line 133
    if-gtz v3, :cond_3

    .line 134
    .line 135
    cmp-long v3, v17, v19

    .line 136
    .line 137
    if-gtz v3, :cond_3

    .line 138
    .line 139
    move-wide/from16 v3, v22

    .line 140
    .line 141
    cmp-long v5, v3, v19

    .line 142
    .line 143
    if-gtz v5, :cond_4

    .line 144
    .line 145
    cmp-long v5, v14, v19

    .line 146
    .line 147
    if-gtz v5, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-wide/from16 v3, v22

    .line 151
    .line 152
    :cond_4
    move-wide/from16 v5, v17

    .line 153
    .line 154
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    move-object/from16 v4, v16

    .line 167
    .line 168
    move-object/from16 v3, v21

    .line 169
    .line 170
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :goto_2
    move-object/from16 v4, v16

    .line 175
    .line 176
    invoke-virtual {v4}, LMQ0;->run()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, LNQ0;->u:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LNQ0;->u:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LNQ0;->t:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LNQ0;->u:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LNQ0;->v:J

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, LNQ0;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
