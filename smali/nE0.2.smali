.class public abstract LnE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LmE0;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/Bundle;

.field public e:Z

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public h:Landroid/support/v4/media/MediaMetadataCompat;

.field public i:LlE0;

.field public j:LCE0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LnE0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LnE0;->e:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LnE0;->f:Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LnE0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LnE0;->a:Landroid/media/session/MediaSession;

    .line 26
    .line 27
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LuE0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, LuE0;-><init>(LmE0;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;LuE0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LnE0;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, LnE0;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, LnE0;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LCE0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnE0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LnE0;->j:LCE0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final c()LlE0;
    .locals 2

    .line 1
    iget-object v0, p0, LnE0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LnE0;->i:LlE0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public d()LCE0;
    .locals 2

    .line 1
    iget-object v0, p0, LnE0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LnE0;->j:LCE0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LnE0;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getCallingPackage"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "MediaSessionCompat"

    .line 27
    .line 28
    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final g(LlE0;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnE0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LnE0;->i:LlE0;

    .line 5
    .line 6
    iget-object v1, p0, LnE0;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, LlE0;->b:LkE0;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, LlE0;->j(LmE0;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final h(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnE0;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
