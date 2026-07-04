.class public final LeW1;
.super LdW1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LeW1;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Looper.queueIdle"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LeW1;->c:J

    .line 15
    .line 16
    invoke-virtual {p0}, LeW1;->c()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LdW1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LeW1;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x10

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "observed a task that took "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "ms: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "TraceEvent.LooperMonitor:IdleStats"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "TraceEvt_LooperMonitor"

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1}, LdW1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LeW1;->c()V

    .line 51
    .line 52
    .line 53
    iget p1, p0, LeW1;->d:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, LeW1;->d:I

    .line 58
    .line 59
    iget p1, p0, LeW1;->f:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, LeW1;->f:I

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LeW1;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LeW1;->b:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LeW1;->g:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, LeW1;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LeW1;->g:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final queueIdle()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LeW1;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, LeW1;->b:J

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, LeW1;->b:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget v4, p0, LeW1;->e:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    iput v4, p0, LeW1;->e:I

    .line 24
    .line 25
    iget v4, p0, LeW1;->f:I

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " tasks since last idle."

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "Looper.queueIdle"

    .line 45
    .line 46
    invoke-static {v6, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x30

    .line 50
    .line 51
    cmp-long v4, v2, v6

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    iget v4, p0, LeW1;->d:I

    .line 56
    .line 57
    iget v6, p0, LeW1;->e:I

    .line 58
    .line 59
    iget v7, p0, LeW1;->f:I

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " tasks and "

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " idles processed so far, "

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " tasks bursted and "

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "ms elapsed since last idle"

    .line 94
    .line 95
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "TraceEvent.LooperMonitor:IdleStats"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "TraceEvt_LooperMonitor"

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-static {v4, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    iput-wide v0, p0, LeW1;->b:J

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput v0, p0, LeW1;->f:I

    .line 117
    .line 118
    return v5
.end method
