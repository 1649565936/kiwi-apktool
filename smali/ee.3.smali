.class public final Lee;
.super Lae;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public d:I

.field public e:Z

.field public f:[Z

.field public g:Lde;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae;->b:LXd;

    .line 2
    .line 3
    invoke-virtual {v0}, LXd;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lee;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lee;->g:Lde;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lee;->g:Lde;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()[Z
    .locals 5

    .line 1
    iget-object v0, p0, Lee;->f:[Z

    .line 2
    .line 3
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-boolean v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    aput-boolean v4, v0, v3

    .line 18
    .line 19
    aput-boolean v4, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-boolean v1, v0, v3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    aput-boolean v4, v0, v2

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.BLUETOOTH"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

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
    iput-boolean v0, p0, Lee;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lae;->b:LXd;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LXd;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lee;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lde;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lde;-><init>(Lee;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lee;->g:Lde;

    .line 38
    .line 39
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p1, v2, :cond_3

    .line 5
    .line 6
    iget-boolean v3, p0, Lee;->e:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v3, p0, Lee;->d:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_4

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, Lae;->c:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iput v1, p0, Lee;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput v0, p0, Lee;->d:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lee;->j()V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    if-eqz p1, :cond_8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq p1, v1, :cond_7

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    if-eq p1, v2, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    const-string p1, "cr_media"

    .line 51
    .line 52
    const-string v0, "Invalid audio device selection"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0, v3}, Lee;->i(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    invoke-virtual {p0, v3}, Lee;->i(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    invoke-virtual {p0, v3}, Lee;->i(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    invoke-virtual {p0, v1}, Lee;->i(Z)V

    .line 71
    .line 72
    .line 73
    :cond_9
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lee;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lae;->a:LZd;

    .line 7
    .line 8
    iget-object v0, p1, LZd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, -0x1

    .line 12
    :try_start_0
    iput v1, p1, LZd;->b:I

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee;->f:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lee;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lee;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lae;->c:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v0, "cr_media"

    .line 24
    .line 25
    const-string v1, "Unable to stop BT SCO since it is already disabled"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lee;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    iput v1, p0, Lee;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
