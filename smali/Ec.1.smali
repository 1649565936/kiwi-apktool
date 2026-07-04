.class public final LEc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public k:Lorg/chromium/components/webxr/ArCoreInstallUtils;

.field public final l:LTj0;

.field public final m:LTj0;


# direct methods
.method public constructor <init>(Lorg/chromium/components/webxr/ArCoreInstallUtils;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEc;->k:Lorg/chromium/components/webxr/ArCoreInstallUtils;

    .line 5
    .line 6
    new-instance p1, LTj0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LEc;->l:LTj0;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LTj0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LEc;->m:LTj0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEc;->l:LTj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, LEc;->k:Lorg/chromium/components/webxr/ArCoreInstallUtils;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lorg/chromium/components/webxr/ArCoreInstallUtils;->getArCoreInstallStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b:LEc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LEc;->k:Lorg/chromium/components/webxr/ArCoreInstallUtils;

    .line 30
    .line 31
    iget-object v1, p1, LEc;->m:LTj0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/Application;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v0, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b:LEc;

    .line 46
    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
