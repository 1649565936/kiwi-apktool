.class public Lorg/chromium/components/webxr/ArCoreInstallUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:LEc;

.field public static c:Lorg/chromium/components/webxr/ArCoreShimImpl;


# instance fields
.field public a:J


# direct methods
.method public static a()Lorg/chromium/components/webxr/ArCoreShimImpl;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/webxr/ArCoreInstallUtils;->c:Lorg/chromium/components/webxr/ArCoreShimImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Lorg/chromium/components/webxr/ArCoreShimImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/components/webxr/ArCoreShimImpl;

    .line 13
    .line 14
    sput-object v0, Lorg/chromium/components/webxr/ArCoreInstallUtils;->c:Lorg/chromium/components/webxr/ArCoreShimImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catch_2
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static create(J)Lorg/chromium/components/webxr/ArCoreInstallUtils;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/webxr/ArCoreInstallUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/components/webxr/ArCoreInstallUtils;->a:J

    .line 7
    .line 8
    return-object v0
.end method

.method public static getArCoreInstallStatus()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/components/webxr/ArCoreInstallUtils;->a()Lorg/chromium/components/webxr/ArCoreShimImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lorg/chromium/components/webxr/ArCoreShimImpl;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ArCoreInstallUtils"

    .line 21
    .line 22
    const-string v2, "ARCore availability check failed with error: %s"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    return v0
.end method

.method public static shouldRequestInstallSupportedArCore()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/components/webxr/ArCoreInstallUtils;->getArCoreInstallStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/webxr/ArCoreInstallUtils;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->Mwbowjjp(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNativeDestroy()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/webxr/ArCoreInstallUtils;->a:J

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b:LEc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LEc;->k:Lorg/chromium/components/webxr/ArCoreInstallUtils;

    .line 11
    .line 12
    iget-object v2, v0, LEc;->m:LTj0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/Application;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-object v1, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b:LEc;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final requestInstallSupportedArCore(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :goto_0
    move-object p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    :goto_1
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "cr_ArCoreInstallUtils"

    .line 27
    .line 28
    const-string v0, "Could not get Activity"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_0
    invoke-static {}, Lorg/chromium/components/webxr/ArCoreInstallUtils;->a()Lorg/chromium/components/webxr/ArCoreShimImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/chromium/components/webxr/ArCoreShimImpl;->b(Landroid/app/Activity;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    new-instance v2, LEc;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, LEc;-><init>(Lorg/chromium/components/webxr/ArCoreInstallUtils;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b:LEc;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b(Z)V
    :try_end_0
    .catch LFc; {:try_start_0 .. :try_end_0} :catch_1
    .catch LGc; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    invoke-virtual {p0, v1}, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    sput-object v0, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b:LEc;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "ArCoreInstallUtils"

    .line 77
    .line 78
    const-string v2, "ARCore installation request failed with exception: %s"

    .line 79
    .line 80
    invoke-static {v0, v2, p1}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/chromium/components/webxr/ArCoreInstallUtils;->b(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void
.end method
