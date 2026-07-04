.class public final LYL0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/a;


# direct methods
.method public constructor <init>(Lorg/chromium/net/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYL0;->b:Lorg/chromium/net/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LYL0;->a:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LYL0;->b:Lorg/chromium/net/a;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, v0, Lorg/chromium/net/a;->g:LRL0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LRL0;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, v0, Lorg/chromium/net/a;->g:LRL0;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LRL0;->f(Landroid/net/Network;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    return p1
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 9

    .line 1
    iget-object v0, p0, LYL0;->b:Lorg/chromium/net/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NetworkChangeNotifierCallback::onAvailable"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lorg/chromium/net/a;->g:LRL0;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LRL0;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p1, v2}, LYL0;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x4

    .line 29
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LYL0;->a:Landroid/net/Network;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    move v8, v2

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    iput-object p1, p0, LYL0;->a:Landroid/net/Network;

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v2, v0, Lorg/chromium/net/a;->g:LRL0;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LRL0;->a(Landroid/net/Network;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    new-instance p1, LTL0;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v3 .. v8}, LTL0;-><init>(LYL0;JIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lorg/chromium/net/a;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :catchall_1
    :cond_6
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYL0;->b:Lorg/chromium/net/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, LYL0;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object p2, v0, Lorg/chromium/net/a;->g:LRL0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LRL0;->a(Landroid/net/Network;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance p2, LUL0;

    .line 33
    .line 34
    invoke-direct {p2, p0, v2, v3, p1}, LUL0;-><init>(LYL0;JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lorg/chromium/net/a;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :cond_3
    throw p1
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 3

    .line 1
    const-string p2, "NetworkChangeNotifierCallback::onLosing"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, LYL0;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p1, p0, LYL0;->b:Lorg/chromium/net/a;

    .line 25
    .line 26
    new-instance v2, LVL0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, LVL0;-><init>(LYL0;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/chromium/net/a;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :cond_3
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget-object v0, p0, LYL0;->b:Lorg/chromium/net/a;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierCallback::onLost"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v3, p0, LYL0;->a:Landroid/net/Network;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v3, LWL0;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, LWL0;-><init>(LYL0;Landroid/net/Network;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/chromium/net/a;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LYL0;->a:Landroid/net/Network;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iput-object v2, p0, LYL0;->a:Landroid/net/Network;

    .line 39
    .line 40
    iget-object v2, v0, Lorg/chromium/net/a;->g:LRL0;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lorg/chromium/net/a;->c(LRL0;Landroid/net/Network;)[Landroid/net/Network;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length v2, p1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    aget-object v4, p1, v3

    .line 51
    .line 52
    invoke-virtual {p0, v4}, LYL0;->onAvailable(Landroid/net/Network;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/a;->d()LZL0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LZL0;->b()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v2, LXL0;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, LXL0;-><init>(LYL0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/chromium/net/a;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :catchall_1
    :cond_5
    throw p1
.end method
