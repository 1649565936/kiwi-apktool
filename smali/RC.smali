.class public final LRC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LML0;


# instance fields
.field public k:LQC;

.field public final l:LPC;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public final r:Landroid/os/Handler;

.field public s:LOC;


# direct methods
.method public constructor <init>(LQC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRC;->m:I

    .line 6
    .line 7
    iput v0, p0, LRC;->n:I

    .line 8
    .line 9
    iput v0, p0, LRC;->p:I

    .line 10
    .line 11
    iput-object p1, p0, LRC;->k:LQC;

    .line 12
    .line 13
    new-instance p1, LPC;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LRC;->l:LPC;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LRC;->r:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object p1, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/chromium/net/NetworkChangeNotifier;->b:LBQ0;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, LRC;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LRC;->l:LPC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LRC;->p:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

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
    new-instance v1, LMC;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LMC;-><init>(LRC;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "https://www.google.com/generate_204"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "http://connectivitycheck.gstatic.com/generate_204"

    .line 25
    .line 26
    :goto_1
    new-instance v2, LNC;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, LNC;-><init>(LRC;Ljava/lang/String;LMC;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LLd;->e:LGd;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, LRC;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, LRC;->m:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "onConnectionTypeChanged "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "cr_OfflineIndicator"

    .line 26
    .line 27
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget p1, p0, LRC;->m:I

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LRC;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LRC;->g()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget p1, p0, LRC;->p:I

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, LRC;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LRC;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LRC;->p:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LRC;->q:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LRC;->l:LPC;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "connectivity"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v5, v4

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    array-length v5, v4

    .line 39
    move v6, v1

    .line 40
    :goto_0
    if-ge v1, v5, :cond_5

    .line 41
    .line 42
    aget-object v7, v4, v1

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v7}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "Reported by system: "

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "cr_OfflineIndicator"

    .line 70
    .line 71
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x10

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const/16 v8, 0xc

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    const/16 v8, 0xd

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v8, 0x11

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    move v6, v0

    .line 109
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v0, v3

    .line 117
    :goto_2
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LRC;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LRC;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget-object v0, p0, LRC;->o:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-static {}, LJ/N;->M5LbL2nl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LRC;->o:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    iput v3, p0, LRC;->p:I

    .line 137
    .line 138
    invoke-virtual {p0}, LRC;->a()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, LRC;->n:I

    .line 2
    .line 3
    iget v1, p0, LRC;->p:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "processConnectivityCheckResult mConnectionState="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " mConnectivityCheckingStage="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cr_OfflineIndicator"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget v0, p0, LRC;->n:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LRC;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, LRC;->p:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput v2, p0, LRC;->p:I

    .line 54
    .line 55
    invoke-virtual {p0}, LRC;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v1, p0, LRC;->p:I

    .line 60
    .line 61
    invoke-virtual {p0}, LRC;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, LRC;->e()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "scheduleNextConnectivityCheck"

    .line 2
    .line 3
    const-string v1, "cr_OfflineIndicator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, LRC;->q:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1388

    .line 14
    .line 15
    iput v0, p0, LRC;->q:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/2addr v0, v2

    .line 19
    iput v0, p0, LRC;->q:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, LRC;->q:I

    .line 22
    .line 23
    const v3, 0x1d4c0

    .line 24
    .line 25
    .line 26
    if-lt v0, v3, :cond_2

    .line 27
    .line 28
    iput v3, p0, LRC;->q:I

    .line 29
    .line 30
    const-string v0, "No more retry after exceeding 120000ms"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget v0, p0, LRC;->n:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LRC;->f(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Retry after "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "ms"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v0, LOC;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LOC;-><init>(LRC;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LRC;->s:LOC;

    .line 71
    .line 72
    iget v1, p0, LRC;->q:I

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    iget-object v3, p0, LRC;->r:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setConnectionState connectionState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cr_OfflineIndicator"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget v0, p0, LRC;->n:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, LRC;->n:I

    .line 26
    .line 27
    iget-object v0, p0, LRC;->k:LQC;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    check-cast v0, LNQ0;

    .line 32
    .line 33
    iget-boolean v1, v0, LNQ0;->o:Z

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v4

    .line 43
    :goto_0
    iput-boolean p1, v0, LNQ0;->o:Z

    .line 44
    .line 45
    iget-boolean p1, v0, LNQ0;->A:Z

    .line 46
    .line 47
    iget-object v2, v0, LNQ0;->p:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "airplane_mode_on"

    .line 54
    .line 55
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    :cond_2
    iput-boolean v4, v0, LNQ0;->A:Z

    .line 63
    .line 64
    iget-boolean v2, v0, LNQ0;->x:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-boolean v2, v0, LNQ0;->o:Z

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    if-ne p1, v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v2, v0, LNQ0;->o:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v0, LNQ0;->w:J

    .line 84
    .line 85
    :cond_4
    iget-boolean v2, v0, LNQ0;->x:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-boolean v2, v0, LNQ0;->o:Z

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v0, LNQ0;->y:J

    .line 100
    .line 101
    :cond_7
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-boolean p1, v0, LNQ0;->A:Z

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, v0, LNQ0;->z:J

    .line 112
    .line 113
    :cond_8
    iput-boolean v3, v0, LNQ0;->x:Z

    .line 114
    .line 115
    const-string p1, "Received connection change state message."

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LNQ0;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "OfflineDetector"

    .line 125
    .line 126
    const-string v2, "onConnectionStateChanged(): previousLastReportedStateByOfflineDetector: %b"

    .line 127
    .line 128
    invoke-static {v1, v2, p1}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LNQ0;->b()V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, LRC;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LRC;->s:LOC;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LRC;->r:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LRC;->s:LOC;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LRC;->p:I

    .line 20
    .line 21
    return-void
.end method
