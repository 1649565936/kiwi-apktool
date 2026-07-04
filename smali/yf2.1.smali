.class public final Lyf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic k:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf2;->k:Lxf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyf2;->k:Lxf2;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget v0, Ljf2;->k:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lmf2;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object p2, v1

    .line 21
    check-cast p2, Lmf2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lhf2;

    .line 25
    .line 26
    invoke-direct {v1, p2, v0}, LZe2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :goto_0
    const-string v0, "ARCore-InstallService"

    .line 31
    .line 32
    const-string v1, "Install service connected"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Lxf2;->c:Lmf2;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    iput p2, p1, Lxf2;->i:I

    .line 41
    .line 42
    iget-object p2, p1, Lxf2;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    monitor-exit p1

    .line 68
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyf2;->k:Lxf2;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "ARCore-InstallService"

    .line 5
    .line 6
    const-string v1, "Install service disconnected"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p1, Lxf2;->i:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lxf2;->c:Lmf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1

    .line 21
    throw v0
.end method
