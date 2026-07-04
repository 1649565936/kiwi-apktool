.class public abstract LWf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LXf2;


# direct methods
.method public synthetic constructor <init>(LXf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf2;->k:LXf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LWf2;->k:LXf2;

    .line 2
    .line 3
    iget-object v1, v0, LXf2;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LXf2;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LWf2;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LXf2;->b:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    iget-object v2, v0, LXf2;->a:Lkg2;

    .line 33
    .line 34
    iget-object v2, v2, Lkg2;->o:Ljg2;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LXf2;->b:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    iget-object v0, v0, LXf2;->b:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
