.class public final Lhq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lhq2;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lso2;

.field public final d:LJC;

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhq2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LYp2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LYp2;-><init>(Lhq2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhq2;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lso2;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhq2;->c:Lso2;

    .line 28
    .line 29
    invoke-static {}, LJC;->b()LJC;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhq2;->d:LJC;

    .line 34
    .line 35
    const-wide/16 p1, 0x1388

    .line 36
    .line 37
    iput-wide p1, p0, Lhq2;->e:J

    .line 38
    .line 39
    const-wide/32 p1, 0x493e0

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lhq2;->f:J

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhq2;
    .locals 3

    .line 1
    sget-object v0, Lhq2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhq2;->h:Lhq2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhq2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lhq2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhq2;->h:Lhq2;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p0, Lhq2;->h:Lhq2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final b(Lyp2;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 2
    .line 3
    const-string v1, "Nonexistent connection status for service config: "

    .line 4
    .line 5
    iget-object v2, p0, Lhq2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lhq2;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LHp2;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v1, v3, LHp2;->k:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LHp2;->k:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, v3, LHp2;->k:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lhq2;->c:Lso2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lhq2;->c:Lso2;

    .line 47
    .line 48
    iget-wide v0, p0, Lhq2;->e:J

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyp2;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyp2;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method

.method public final c(Lyp2;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, Lhq2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lhq2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LHp2;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LHp2;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LHp2;-><init>(Lhq2;Lyp2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LHp2;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, LHp2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lhq2;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lhq2;->c:Lso2;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, LHp2;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, LHp2;->k:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p1, v2, LHp2;->l:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, p3}, LHp2;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, v2, LHp2;->p:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p3, v2, LHp2;->n:Landroid/os/IBinder;

    .line 70
    .line 71
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, v2, LHp2;->m:Z

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return p1

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyp2;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method
