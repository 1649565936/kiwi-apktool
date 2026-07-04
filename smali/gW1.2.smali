.class public final synthetic LgW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, LJ/N;->MnfJQqTB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LhW1;->c:LhW1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LhW1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LhW1;->c:LhW1;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-boolean v0, LhW1;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LhW1;->c:LhW1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, LhW1;->b:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LhW1;->c:LhW1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-boolean v0, LhW1;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LhW1;->c:LhW1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput-boolean v0, LhW1;->b:Z

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
