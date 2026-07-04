.class public final LGB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/support/v4/media/session/b;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LGB0;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LzB0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/b;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LGB0;->a:Landroid/support/v4/media/session/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/b;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/b;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LGB0;->a:Landroid/support/v4/media/session/b;

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "sessionToken must not be null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, LGB0;->a:Landroid/support/v4/media/session/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final b()LEB0;
    .locals 4

    .line 1
    iget-object v0, p0, LGB0;->a:Landroid/support/v4/media/session/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LFB0;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0}, LCB0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LEB0;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LCB0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1
.end method

.method public final c(LxB0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LGB0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaControllerCompat"

    .line 12
    .line 13
    const-string v0, "the callback has already been registered"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LxB0;->e(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LGB0;->a:Landroid/support/v4/media/session/b;

    .line 28
    .line 29
    iget-object v2, v1, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 30
    .line 31
    iget-object v3, p1, LxB0;->a:LuB0;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Landroid/support/v4/media/session/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/session/b;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()LUh0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, LyB0;

    .line 49
    .line 50
    invoke-direct {v2, p1}, LwB0;-><init>(LxB0;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Landroid/support/v4/media/session/b;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object v2, p1, LxB0;->c:LyB0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object v1, v1, Landroid/support/v4/media/session/b;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()LUh0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v2}, LUh0;->w(LRh0;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v3}, LxB0;->d(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_2
    const-string v1, "MediaControllerCompat"

    .line 77
    .line 78
    const-string v2, "Dead object in registerCallback."

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-object v3, p1, LxB0;->c:LyB0;

    .line 85
    .line 86
    iget-object v1, v1, Landroid/support/v4/media/session/b;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    :goto_1
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "callback must not be null"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final d(LxB0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LGB0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaControllerCompat"

    .line 12
    .line 13
    const-string v0, "the callback has never been registered"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, LGB0;->a:Landroid/support/v4/media/session/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/b;->b(LxB0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LxB0;->e(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-virtual {p1, v0}, LxB0;->e(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "callback must not be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
