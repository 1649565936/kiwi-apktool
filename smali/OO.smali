.class public final synthetic LOO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:LRO;


# direct methods
.method public synthetic constructor <init>(LRO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOO;->a:LRO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOO;->a:LRO;

    .line 2
    .line 3
    iget-object v1, v0, LRO;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, LRO;->b:LRO;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, LRO;->b:LRO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LPO;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LPO;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, LQO;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0
.end method
