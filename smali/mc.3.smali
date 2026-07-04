.class public final Lmc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lorg/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/view/Window$Callback;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ltc;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2}, Ltc;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/Window$Callback;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
